# Legion Controller Protocol
## Introduction
The common raw device of the legion go uses vendor usage `0xffa0` and pages
`0x03` and `0x05` for the input and output interfaces respectively.

The input interface uses report ID 4 and reports the state of the controller
with a frequency of around 30hz.
It includes all the buttons of the controllers, as well as a 2 axis output for
the gyros.
It is quite low to be used for game input, however.

The output interface uses report ID 5 and is used to configure the controllers
with hardware mapping.
Even though the controller lists 1 report with a single size of 63, it actually
supports multiple commands with different lengths.
Those commands semi-violate the HID protocol by having a different length and 
reporting that length than the length of the report.
While a proper design would include multiple output reports, Lenovo's choice
is understandable, as it limits the complexity of the HID descriptor and
firmware of the controllers.

The following Wireshark filter might prove useful:
```
(usb.endpoint_address == 0x03) && (usb.dst == "1.1.3")
(((usb.endpoint_address == 0x03) || usb.endpoint_address == 0x83) && !(frame.len == 27)) && !(usbhid.data contains 04:19:74)
```

## Output Report (ID 5, Usage page `0x05`)
The first byte of the report is `0x05`, indicating this is a report with ID 5
and the second byte is the length, which varies from 6-12.
The third byte is the command, structured as two nibbles: the first is the mode
of the controller the command refers to (6 for controller, 7 for fps) and the
second nibble refers to the command.
Most commands are followed with a forth byte, which is fixed.

### Xinput + DInput Remapping
All xinput remapping commands begin with nibble 6.
Then, the second nibble is set to `a`, `b`, `c` depending on what is being remapped:
the gyros, the touchpad enable/disable, and general button remapping.
Let's dissect them one by one.

#### Gyro remapping
The gyro command that can be used to remap the joysticks is as follows:

```
0508 6a 060101 <gyro><joystick> 01
```

The command only varies the gyro byte to `01`, `02`, which map to left, right,
and the joystick value from `00`, `01`, `02`, which means disabled, left, right joystick
respectively.

#### Touchpad enable/disable
The touchpad can be enabled/disabled with the following command:

```
0506 6b 0204 <enable> 01
```

Where enable is either `00` or `01`.

#### Button remapping
The final and most complex command is button remapping,
which can be used to set the back buttons to any of the options shown [here](./windows/xbox_remap_y1_all_options_ltr_ttb.png.png).
However, there is plenty of space both on the byte specifying the button and
the byte specifying the action, so there is potential.

```
0507 6c 02 <controller> <button> <action> 01
```

Where button is either `03` or `04` referencing the left, right controllers,
and button `03 1c`, `03 1d`, `04 1e`, `04 21`, `04 22`, referring to Y1, Y2, Y3, M2, M3.
The button numbers do not start from 0, indicating that the command is valid
for other buttons as well.

As for the actions:

| Byte | Action            |
| ---- | ----------------- |
| 00   | Disabled          |
| 03   | Left Stick Click  |
| 04   | Left Stick Up     |
| 05   | Left Stick Down   |
| 06   | Left Stick Left   |
| 07   | Left Stick Left   |
|      |                   |
| 08   | Right Stick Click |
| 09   | Right Stick Up    |
| 0a   | Right Stick Down  |
| 0b   | Right Stick Left  |
| 0c   | Right Stick Left  |
|      |                   |
| 0d   | D-Pad Up          |
| 0e   | D-Pad Down        |
| 0f   | D-Pad Left        |
| 10   | D-Pad Right       |
|      |                   |
| 12   | A                 |
| 13   | B                 |
| 14   | X                 |
| 15   | Y                 |
|      |                   |
| 16   | Left Bumper       |
| 17   | Left Trigger      |
| 18   | Right Bumper      |
| 19   | Right Trigger     |
|      |                   |
| 23   | View              |
| 24   | Menu              |

## RGB Remapping
The legion go controllers contain 2 RGB LEDs below the joysticks.
They can be controlled individually.
They support 3 configuration profiles, and the user
can select between them or disable them.

For each profile, the user can specify a mode and parameters for the mode:
 - Solid (RGB Color, Brightness)
 - Dynamic Color (Brightness, Speed)
 - Blinking (RGB Color, Speed)

There are two extra commands: 6a and 71, that appear during setting the LEDs.
It is unknown what they do.

### Switch On/Off
To turn the LEDs on/off the following is used:
```
0506 70 02 <controller> <on/off> 01
```
Where controller is either `03`, `04` and on/off is `01`/`00`.


### Set profile (1-3)
To set the profile, the following command is used:
```
0506 73 02 <controller> <profile> 01
```
Where controller is either `03`, `04` and profile goes from `01`, `02`, `03`.

### Set profile settings
The profile settings can be set as follows:
```
050c 72 01 <controller> <mode> <color:3b> <brightness> <profile> 01
```
- Mode can be `01`, `02`, `03` for Solid, Blinking, Dynamic Color.
- Brightness is a single byte from `00` to `ff`.
- Controller is either `03` or `04`.
- Color is a hex RGB value.
- Profile is `01`, `02`, `03`.

## FPS Remapping
FPS remapping is the most difficult set of commands,
because it supports 4 modes and it allows remapping
all buttons to all keyboard, mouse, keypad buttons.
In addition, there are DPI settings.

### General Remapping Command
```
0508 6c 04 <controller> <profile> <button> <action> 01
```
Where button is any of the buttons of the controller, and action is any button
on the keyboard, mouse, or keypad. Decoding those will take a while.

### Switching modes.
```
0506 6e 02 <controller> <profile> 01
```
Controller is `03`, `04`. Profile is from `01` - `04`.

There's also a secondary form of this command:
```
0505 6e 01 04 01
```
It is smaller, uses 01 as the param bit and is always like this.

### Unknown command
The following command appeared while navigating the interface for switching modes:
```
0506 6a 02 <controller> <on/off> 01
```
It is unclear what it does. 
It appears to be from the gyro command subspace.
But that command has a different structure and size.

### DPI
The following command sets the dpi:
```
0509 68 03 04 <DPI:4b> 01
```
DPI is a four byte value referring to the dpi the mouse should be set to.
04 probably refers to the controller, but only the right controller has
a mouse. `03` might refer to the fps profile.

## Vibration
Legion go allows controlling the vibration of the controllers.
```
0506 67 02 <controller> <vibration> 01
```
Where the controller is `03`, `04`, and for vibration `00`, `01`, `02`, `03` for
`Off`, `Weak`, `Medium`, `Strong`.

## Configuration request commands
These commands appear while navigating the menus and elicit a different response
from the raw interface.
```
0505 79 01 <01-04> 01
0505 67 01 04 01
```

Examples:
```
050567010401
040667010403f66f0000000000000000008080808000000000000080800000000000000064800000000000008080000000000000006400000000000000000000

050579010301
041579010300750100000300000231016b000101a0fa0a5400000000008432800000000000800000000000008080000000000000006400000000000000000000
```