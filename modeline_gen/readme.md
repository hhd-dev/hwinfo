# Modeline Generation
This directory contains scripts for generating valid modelines for intermediary
framerates in a monitor's quoted range (e.g., 73-144hz).
The benefit of using these modelines is that VSync becomes possible in intermediary
frame rates, so you get the maximum framerate the game can output without tearing
(VRR monitors mostly exempt, even though the VRR range is usually lower than the
maximum framerate).

For example, without intermediary modelines, if you want to use VSync on a monitor
that is 144hz and the game can not reach that high, you automatically go to 
72hz, even if the game can support 90hz, or 130hz, or 142hz.

To use these modelines you will need a patched gamescope instance that supports
loading them.
By default, gamescope only supports the displays used for the Steam Deck OLED.

## Instructions
### Determining the modeline calculation strategy
First step is gathering the monitor's EDID file, which you can do by following
the steps in the devices directory.
Then, you need to isolate the modelines that the monitor is certified and pinpoint
the strategy they are generated with.

For example, in the resolutions that are used for the Legion Go, we can see
that it retains the same parameters in both 60hz and 144hz, only modifying the
front porch of the vertical sync.
```
  DTD:  1600x2560  143.998938 Hz  16:9    387.357 kHz    704.990000 MHz (aspect 16:9, no 3D stereo, preferred)
    Modeline "1600x2560_144.00" 704.990  1600 1660 1690 1820  2560 2590 2594 2690  +HSync +VSync
  DTD:  1600x2560   59.999557 Hz  16:9    387.357 kHz    704.990000 MHz (aspect 16:9, no 3D stereo, preferred)
    Modeline "1600x2560_60.00" 704.990  1600 1660 1690 1820  2560 6359 6363 6456  +HSync +VSync
```

It also modifies the back porch from `96` to `93`, but during testing it was found
that modelines that use `96` are always stable, unlike `93`.

### Initial testing of various framerates
Once you have the strategy used for your monitor, you can use the `.py` and
`.ipynb` scripts in this directory to generate a modelines file.
Those scripts assume a fixed clock strategy, such as the one of the legion go.
If your monitor uses a different strategy (such as modifying the clock for Ayaneo)
you will have to modify the scripts substantially.
If you do, pull request this repo along with your device information and I will
merge it.

> You should only generate modelines between 50.1% and 99.9% of your monitor's refresh
> rate (e.g., if your monitor is 120hz from 61hz to 119hz, 144hz from 73hz to 143hz).
> Then, in the end re-add the modelines that exist in the monitor's EDID.
> There is no point of testing frame rates that are lower than 50%, because they
> are always aliased by higher framerates (e.g., 50hz can be double output to 100hz,
> 51hz to 102hz) and in the case there is a missed frame, the monitor will run at
> 2/3 of your desired framerate instead of 1/2 (so 50hz becomes 33hz instead of 25hz).

The `.py` script uses `xrandr` to change the resolutions of an X11 desktop instance.
You select a range of framerates you want to test for and for each it loads the
modeline and waits for input.
If you press enter, the modeline is discarded.
If you enter a character, the modeline is considered valid and you enter verification
mode.
In this mode, every time you press enter, the script will reset the resolution
to the monitor's native one and switch to the new one.
Press enter if the change was applied correctly, and a character plus enter to
reject the resolution.
If you press enter N times, the resolution will be considered valid and will be
written into a file.

> When you are using the script, loss of touch, desktop crashes, and weird changes
> in scaling are expected.
> The only reason to reject a modeline is if you get static.
> The modelines do not have to be stable in your desktop environment, because they
> will only be used under gamescope, which does not exibit this issue.

Since this process is unstable and can lead to crashes, it's recommended to use
an ssh instance.
As for the added modelines in `xrandr`, they do not persist after rebooting, so they
are not a problem.

### Finalizing the modelines file
Finally, you can use the notebook in this directory to finetune which modelines
should be output and generate the modelines file.
You should already have a feeling for which modelines work, so that you can
write a function that will generate them without having to test them.

The only requirement of the notebooks script is 

This script will use the information you entered to generate a file that looks
like the following:
```
# Target  73hz: VSYNC 5304 (fb: 2644 syn: 4 bp: 96), actual 73.03hz.
073 Modeline "1600x2560_73" 704.990 1600 1660 1690 1820 2560 5204 5208 5304 +HSync +VSync
# Target  74hz: VSYNC 5232 (fb: 2572 syn: 4 bp: 96), actual 74.04hz.
074 Modeline "1600x2560_74" 704.990 1600 1660 1690 1820 2560 5132 5136 5232 +HSync +VSync
# Target  75hz: VSYNC 5164 (fb: 2504 syn: 4 bp: 96), actual 75.01hz.
075 Modeline "1600x2560_75" 704.990 1600 1660 1690 1820 2560 5064 5068 5164 +HSync +VSync
```

The format of the file is `<target_fps> <x11_modeline>`, along with comments starting
with `#`.
If you use the gamescope patch, it's important to only use a single space between
the modeline arguments and have the framerate increasing

Gamescope will then load the modelines and framerates into lists that it can
scan and load the appropriate modeline depending on the target framerate.

You should finalize the generated file by replacing generated modelines with
the ones that came with your monitor and adding some comments such as the
model name and serial for future reference.

An example is provided in the devices directory for legion go.

For the gamescope patch specifically, you should enter the modelines into
a directory with the following format: `./<Manufacturer>/<Display Product Name>.txt`.
For the legion go, that is `./LEN/Go Display.txt`. 
Enter this directory in the `--generate-drm-mode-custom-dir`, along with 
`--generate-drm-mode custom`.
Then, fix the environment variable `export STEAM_DISPLAY_REFRESH_LIMITS=73,144`
in the gamescope launch file appropriately.