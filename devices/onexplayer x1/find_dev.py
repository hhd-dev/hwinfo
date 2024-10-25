import os
import subprocess
import time
import select
from typing import Literal
import serial

def gen_cmd(cid: int, cmd: bytes | list[int] | str, idx: int | None = None, size: int = 64):
    # Command: [idx, cid, 0x3f, *cmd, 0x3f, cid], idx is optional
    if isinstance(cmd, str):
        c = bytes.fromhex(cmd)
    else:
        c = bytes(cmd)
    base = bytes([cid, 0x3f, *c])
    if idx is not None:
        base = bytes([idx]) + base
    return base + bytes([0] * (size - len(base) - 2)) + bytes([0x3f, cid])

RGB_ENABLE = lambda enable: gen_cmd(0xfd, [0x00, 0xfd, 0x03, 0x00, bool(enable), 0x05, 0x04])
RGB_MODE = lambda mode: gen_cmd(0xfd, [0x00, mode])
INTERCEPT = lambda enable: gen_cmd(0xa1, 2*[int(bool(enable))], idx=0x00)
RGB_BRIGHTNESS = lambda brightness: gen_cmd(0xfd, [0x00, 0xfd, 0x03, 0x00, 0x01, 0x05, brightness])

def gen_rgb_solid(r, g, b, side: Literal[0x00, 0x03, 0x04] = 0x00):
    start = [side, 0xfe, 0x00, 0x00]
    end = [r, g]
    return gen_cmd(0xfd, start + 18*[r, g, b] + end)

INITIALIZE = [
    gen_cmd(0xf5, "0000000001010101000000020102000000030103000000040104000000050105000000060106000000070107000000080108000000090109000000", idx=0x01),
    gen_cmd(0xf5, "00000000010a010a0000000b010b0000000c010c0000000d010d0000000e010e0000000f010f000000100110000000220200000000230200000000", idx=0x02),
]

INIT_DELAY = 0.2
WRITE_DELAY = 0.05

def main():
    VID = "1a86"
    PID = "7523"

    path = None
    for d in os.listdir("/dev"):
        if not d.startswith("ttyUSB"):
            continue

        path = os.path.join("/dev", d)

        out = subprocess.run(
            ["udevadm", "info", "--name", path],
            check=True,
            capture_output=True,
            text=True,
        )

        if f"ID_VENDOR_ID={VID}" not in out.stdout:
            continue

        if f"ID_MODEL_ID={PID}" not in out.stdout:
            continue

    if not path:
        print("Device not found")
        return

    print(f"Device found at {path}")

    # fd = -1
    # try:
    #     fd = os.open(path, os.O_RDWR | os.O_NOCTTY)
    #     time.sleep(5)
    #     print("Device opened")
    #     os.write(fd, OVR)
    #     os.write(fd, RGB_ON)
    #     os.write(fd, LED)
    # except Exception as e:
    #     print(f"Error: {e}")
    # finally:
    #     if fd != -1:
    #         os.close(fd)
    #         print("Device closed")

    ser = serial.Serial(
        path,
        115200,
        parity=serial.PARITY_EVEN,
        stopbits=serial.STOPBITS_TWO,
        bytesize=serial.EIGHTBITS,
        timeout=None,
        exclusive=True,
    )

    def configure():
        print("Initialize")
        time.sleep(.2)
        ser.write(INITIALIZE[0])
        time.sleep(0.1)
        ser.write(INITIALIZE[1])
        print(ser.read_until(size=15).hex())
        time.sleep(0.1)

    def write_cmd(cmd: bytes, res: bool = False):
        ser.write(cmd)
        print(f"C:{cmd.hex()}")
        if res:
            print(ser.read_until(size=15).hex())
        time.sleep(0.05)

    def flush():
        ser.read_all()

    try:
        print("Device opened")
        start = time.perf_counter()
        configure()
        print(f"Configured in {time.perf_counter() - start:.2f}s")
        write_cmd(INTERCEPT(False), res=True)
        # write_cmd(RGB_ENABLE(False))
        for i in range(1, 5):
            write_cmd(RGB_BRIGHTNESS(i))
            time.sleep(1)
        while True:
            while select.select([ser], [], [], 0)[0]:
                r = ser.read_until(size=15)
                print(r.hex())
                if r[2] != 0x3f:
                    print("Response unaligned, flushing")
                    flush()
            time.sleep(0.1)
    finally:
        # ser.write(UND)
        # write_cmd(RGB_ENABLE(True))
        ser.close()
        print("Device closed")


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        pass
