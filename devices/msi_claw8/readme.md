

## RGB

### Steady

```bash
# Write to EC EEPROM
0f00003c 2101 mem16bit len

# <triplet> <cmd>
# solid (mode is 1 for solid 2 for breath)
01fb01 mode
# breathe
02321e colors

# Speed
01fd01 07/05/03

# Save
0f00003c 22

# Apply
1000003c06
```

```bash
032 # CustomData = this.TakeBytes(32);
001 # LiftToWakeupEn = !this.TakeABool();
001 # ReportRate = this.TakeAByte();
002 # MotorModule = new MotorModule(this.TakeBytes(2));
005 # AudioModule = new AudioModule(this.TakeBytes(5));
010 # SensorModule = new SensorModule(this.TakeBytes(10));
002 # ShiftModule = new ShiftModule(this.TakeBytes(2));
005 # ExtendModule = new ExtendModule(this.TakeBytes(5));
    # KeyProfile> keyProfileList = new List<KeyProfile>();
    # foreach (string keyName in ProfileInfo.NORMAL_KEYS)
064 # = 16*4 keyProfileList.Add(new KeyProfile(keyName, this.TakeBytes(4)));
    #      KeyProfiles = (IEnumerable<KeyProfile>) keyProfileList;
644 # = 4 + 161 M1 = new FunctionKeyProfile("M1", this.TakeBytes(FunctionKeyProfile.GetPacketLength()));
644 # = 4 + 161 M2 = new FunctionKeyProfile("M2", this.TakeBytes(FunctionKeyProfile.GetPacketLength()));
011 # L2 = new TriggerKeyProfile("L2", this.TakeBytes(11));
011 # R2 = new TriggerKeyProfile("R2", this.TakeBytes(11));
016 # LeftStick = new StickKeyProfile("LeftStick", this.TakeBytes(16));
016 # RightStick = new StickKeyProfile("RightStick", this.TakeBytes(16));
883 # 4*(8*27 + 4) + 3 Light = new LightProfile(this.TakeBytes(LightProfile.GetPacketLength()));
009 # ExtendModule1 = new ExtendModule1(this.TakeBytes(9));
 
# Version 163
 Addr # Config Typle (memory size in decimal)
0000 # CustomData     ( 32)
0020 # LiftToWakeupEn (  1)
0021 # ReportRate     (  1)
0022 # MotorModule    (  2)
0024 # AudioModule    (  5)
0029 # SensorModule   ( 10)
0033 # ShiftModule    (  2)
0035 # ExtendModule   (  5)
003a # keyProfileList ( 64)
007a # M1             (165)
011f # M2             (165)
01c4 # L2             ( 11)
01cf # R2             ( 11)
01da # LeftStick      ( 16)
01ea # RightStick     ( 16)
01fa # LightProfile   (883)
0521 # ExtendModule1  (  9)

# Version 166
 Addr # Config Typle (memory size in decimal)
0000 # CustomData     ( 32)
0020 # LiftToWakeupEn (  1)
0021 # ReportRate     (  1)
0022 # MotorModule    (  2)
0024 # AudioModule    (  5)
0029 # SensorModule   ( 10)
0033 # ShiftModule    (  2)
0035 # ExtendModule   (  5)
003a # keyProfileList (128)
00ba # M1             (169)
0163 # M2             (169)
020c # L2             ( 15)
021b # R2             ( 15)
022a # LeftStick      ( 16)
023a # RightStick     ( 16)
024a # LightProfile   (883)
05c1 # ExtendModule1  (  9)


0f00003c210100210101

58 + 4*16 + 644*2 + 22 + 32 + 883 + 9 = 2356 bytes

0f00003c040100003700
```

```bash
# Read EC RAM
# EC has 0923 addr, we can read 37 bytes at a time with the command:
# hhd.contrib hidraw 0 0f00003c040100<addr:16bit>00
# Use a bash for loop

# Read 37 bytes at a time
for i in {0..63}; do echo hhd.contrib hidraw 1 0f00003c0401$(printf "%02x" $((i*37/256)))$(printf "%02x" $(((i*37)%256))); done
```

```bash
# Switch to dinput
hhd.contrib hidraw 1 0f00003c2402
# switch to xinput
hhd.contrib hidraw 0 0f00003c2401
# Gyro

hhd.contrib hidraw 0 0f00003c21010029020101 0f00003c2f01 1000003c06
```

```bash
# RGB
# Start at 01fa
00 # index should be 0 to pick first profile
01 # how many frames should be active
00 # what effect are we using
ff # brightness
GGBBRR # *9 per keyframe

hhd.contrib hidraw 0 0f00003c 2101 01fa 1f 000100ff 000000000000000000000000000000000000000000000000000000

hhd.contrib hidraw 0 0f00003c210101fa1f000100ff000000000000000000000000000000000000000000000000000000
```

```bash
# Macro reset
0f00003c 2101 007a 05 0100001100
0f00003c 2101 011f 05 0100001200

0f00003c2101007a050100001100
0f00003c2101011f050100001200
```