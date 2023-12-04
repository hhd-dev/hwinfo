# Steam Controller Recordings
Credits to @pastaq for the recordings.

Steam controller exposes three USB hid devices to the host: one keyboard,
one vendor specific hid containing all the state of the gamepad, and a third
mysterious interface that is probably used for firmware upgrades.

`reports` contains the reports of each device with keypresses, both in lizard
mode (steam closed) and not (steam open).
`wireshark` has some wireshark recordings while using the controller.

Use the following filter and apply as Column `Leftover Capture Data` to analyze.
```
(!(frame.len == 64)) && !(usb.transfer_type == 0x02)
```