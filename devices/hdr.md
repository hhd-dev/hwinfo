

### HDR Support
Some handheld displays are rated for HDR when they are put on Android tablets,
but Windows/Linux has poor support for them, so the manufacturer might skip
certification.
In this case, the manufacturer will not add the proper tags to the EDID, which
you can by creating a custom EDID file.

Do the following in Windows ([source](https://superuser.com/questions/1707661/how-can-i-turn-on-the-hdr-windows-setting-on-an-unsupported-display-by-force)):
```
You are going to need software named CRU then you are going to need to edit some options at monitor you are going to test.

Go to Extension blocks and double-click on cta-861, it will open a new window. At this window you are going to edit some things at Data blocks.

Go to HDMI support and enable 30-bit deep color (10bpc) and click “Ok.” Now go in Colorimetry, if you can’t find this option go to the button Add... and select colorimetry.

Now open Colorimetry and select DCI-P3 and BT.2020 RGB, you can also enable suport for others colors standards.

And at last step here, at Add..., go and enable HDR Static Metadata, select all 5 options, at luminace you can leave empty.

Now just click “OK,” “OK” and “OK.” After all this its time to test it. In the same folder that you find CRU.exe, go to restart64.exe (here you gonna select what tipy of system you using) and double-click, this is going to force your GPU to restart the driver.

The display is going to blink and a small window is going to appear on the screen. It will show 3 options:

Restart again
Recovery mode [F8]
Exit
If you double-click restart64.exe, and your display blinked but no image appears just press F8 and all of the changes will reset to defalt.
```

> If your display is not 10 bit and the clock does not support it you're going to get static. Remember F8. Gamescope does not require 10 bit and neither does Windows for video playback.

Then reboot (**required!**) and play a video that supports HDR through the built-in media player.
If the display supports it, it is going to react by e.g., setting the brightness to full.
Example bin files are provided for the legion go.

If you want complete support you should also fill in the luminosity values
(which are optional).
According to the official spec, those are calculated using the following function:

```
luminance = 50 * 2 ^ (v / 32)
```

Where v is the value you enter in CRU. Examples: 106, 128, 139 for 500, 800, and 1000 nits
respectively.
OLEDs and LED displays with zones will have different avg and max values, since 
the display can get brighter in parts of it. For others, just leave avg empty.

> At the time of this writing, it is unclear if the legion go display/ROG ally
> support hdr.
> Windows reports that `HDR Video Streaming` is supported, and with the built-in
> media player, the display switches to full brightness.
> Either Windows could be raising the brightness of the display or the display is
> reacting to HDR Metadata. 
> 
> It is unclear which is the case. SteamOS patched in Linux (with the proper kernel etc) 
> and VLC media player in Windows using OpenGL output with the proper PQ 
> transfer function have colors that appear washed out and do not affect 
> display brightness.
>
> `Use HDR` in Windows is unsupported, but that is expected for an
> 8-bit panel. Confusingly, the steam deck OLED display is also 8bit according to
> its EDID file.
>
> If you know more about HDR, test and get in touch!
