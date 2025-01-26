## Controller vibration

```
0801 strength
```

where strength is from 0 (0ff) to 3 (Weak-Medium-Strong)

### Touchpad
To enable/disable
```
0408 enable
```

where enable is either 00 or 01

### Touchpad vibration

```
0803 enable
```

where enable is either 00 or 02 (enabled)

### Touchpad DPI

```
0601 dpi
```

where dpi is an unsigned 16-bit integer, little endian, e.g., 9001, 2003, b004
are 400, 800, 1200 DPI respectively.

### Controller hibernation

```
0404 time
```

where time is in minutes. 0 disables

### RGB

First, we enable LEDs with:
```
0406 enable
```

where enable is either 00 or 01

Then, we set the profile with:
```
1002 profile
```

Then, legion space reloads and applies the settings with:

```
10 profile mode r g b brightness speed
```

where profile is 03, 04, 05 (offset by 2), mode is 00 for solid, 01 for blinking,
02 for dynamic color, and 03 for spiral rain.

r, g, b are the RGB values and are used for solid, blinking

brightness is from 0 to 100
speed is from 0 to 100

blinking does not support speed in the UI, solid does not have speed

The other 2 modes have both, but no RGB

### Xinput reset
Let's skip the mapping, stuff. This series can reset it

```
12010108038203000000000482040000000005820500000000068206000000000782070000000008820800000000098209000000000a820a0000000000000000
120102080b820b000000000c820c000000000d820d000000000e820e000000000f820f0000000010821000000000128212000000001382130000000000000000
120103081482140000000015821500000000168216000000001782170000000018821800000000198219000000001c821c000000001d821d0000000000000000
12010402238223000000002482240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
```

### Deadzones for sticks/triggers
```
type side min max
```

Where side is either 01 for left and 02 for right, min and max 0-100

And type is 0c for sticks and 0a for triggers

### Gyro
The gyro mappings can be disabled with:
```
0301 enable
```

Where enable is 02 for enable and 00 for disable.

Its not competitive with the market, so we only do disable.

### Calibration
```
type stick start # left stick
type stick start # right stick
```

stick is 05 for left, 07 for right

start is 01 to begin and if the user makes a mistake, 00 can cancel it

And type is 0c for sticks and 0a for triggers