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

## Output Report (ID 5, Usage page `0x05`)
The first byte of the report is `0x05`, indicating this is a report with ID 5
and the second byte is the length, which varies from 6-12.
The third byte is the command, structured as two nibbles: the first is the mode
of the controller the command refers to (6 for controller, 7 for fps) and the
second nibble refers to the command.

### Xinput + DInput Remapping
All xinput remapping commands begin with nibble 6.
Then, the second nibble is set to `a`, `b`, `c` depending on what is being remapped:
the gyros, the touchpad enable/disable, and general button remapping.
Let's dissect them one by one.

#### Gyro remapping
The gyro command that can be used to remap the joysticks is as follows:

```0508 6a 060101 <gyro><joystick> 01```

The command only varies the gyro byte to `01`, `02`, which map to left, right,
and the joystick value from `00`, `01`, `02`, which means disabled, left, right joystick
respectively.

#### Touchpad enable/disable
The touchpad can be enabled/disabled with the following command:

```0506 6b 0204 <enable> 01```

Where enable is either `00` or `01`.

#### Button remapping
The final and most complex command is button remapping,
which can be used to set the back buttons to any of the options shown [here](./windows/xbox_remap_y1_all_options_ltr_ttb.png.png).
However, there is plenty of space both on the byte specifying the button and
the byte specifying the action, so there is potential.

```0507 6c 02 <controller> <button> <action> 01```

Where button is either `03` or `04` referencing the left, right controllers,
and button `1c`, `1d`, `1e`, `21`, `22`, referring to Y1, Y2, Y3, M2, M3.
The Y buttons use `03`, and the M buttons `04` as the controller.
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

