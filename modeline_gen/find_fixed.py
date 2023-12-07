import subprocess
import os
from time import sleep

DEBUG = True

GAMESCOPE_FN = os.path.expanduser("~/Projects/gamescope-custom-fps/build/src/gamescope")
OUT_FN = "./legion_go.txt"

VERIFY_ATTEMPTS = True

PXCLK = 704.99
PXCLK_STR = f"{PXCLK:.3f}"

DISPLAY_MANUFACTURER = "LEN"
DISPLAY_NAME = "Go Display"

# Vertical
VFRONT_PORCH = 30
VSYNC_WIDTH = 4
VBACK_PORCH = 96

# Horizontal
HFRONT_PORCH = 60
HSYNC_WIDTH = 30
HBACK_PORCH = 130
# Blanking is always 60 + 30 + 130

WIDTH = 1600
HEIGHT = 2560

START = 2690
END = 6456

# TARGET_FPS = [
#     78,
#     84,
#     90,
#     96,
#     100,
#     102,
#     104,
#     108,
#     112,
#     114,
#     116,
#     120,
#     124,
#     126,
#     128,
#     130,
#     132,
#     135,
#     136,
#     138,
#     140,
#     144,
# ]
TARGET_FPS = list(range(73, 144))
TOTAL_ATTEMPTS = 5

FRAMES_DIR = "./tmp"
FRAMES_FN = os.path.join(FRAMES_DIR, DISPLAY_MANUFACTURER, DISPLAY_NAME + ".txt")

GAMESCOPE_CMD = lambda fps: [
    GAMESCOPE_FN,
    "--xwayland-count",
    "2",
    "-O",
    "eDP-1,*",
    "--expose-wayland",
    "--default-touch-mode",
    "4",
    "--hide-cursor-delay",
    "3000",
    "--fade-out-duration",
    "200",
    "--generate-drm-mode",
    "custom",
    "--generate-drm-mode-custom-dir",
    FRAMES_DIR,
    "-r",
    str(fps),
    "--force-orientation",
    "left",
    "--",
    "./glx.sh",
]


def get_vsyncs(fps: int):
    htotal = WIDTH + HFRONT_PORCH + HSYNC_WIDTH + HBACK_PORCH
    vtotal = int(1e6 * PXCLK / htotal / fps) + 1

    # for bp in range(93, 96):
    for bp in range(96,97):
        yield bp, vtotal
        for i in range(1, 4):
            for flip in (-1, 1):
                yield bp, vtotal + flip * i


def get_modeline(bp: int, vsync: int, target_hz: int):
    htotal = WIDTH + HFRONT_PORCH + HSYNC_WIDTH + HBACK_PORCH
    new_hz = 1e6 * PXCLK / htotal / vsync
    fb = vsync - (bp + VSYNC_WIDTH + HEIGHT)
    desc = f"Target {target_hz}hz: VSYNC {vsync} (fp: {fb} syn: {VSYNC_WIDTH} bp: {bp}), {new_hz:.2f}hz."

    md = f"{PXCLK_STR}"
    md += f" {WIDTH} {WIDTH + HFRONT_PORCH} {WIDTH + HFRONT_PORCH + HSYNC_WIDTH} {WIDTH + HFRONT_PORCH + HSYNC_WIDTH + HBACK_PORCH}"
    md += f" {HEIGHT} {HEIGHT + fb} {HEIGHT + fb + VSYNC_WIDTH} {HEIGHT + fb + VSYNC_WIDTH + bp}"
    md += " +HSync +VSync"

    name = f"{WIDTH}x{HEIGHT}_{target_hz}"
    return name, md, desc


def get_modeline_string(name: str, md: str, desc: str, target_hz: int):
    return f'# {desc}\n{target_hz:03d} Modeline "{name}" {md}\n'


def execute_gamescope(s: str, target_hz: int, hint: str):
    os.makedirs(os.path.dirname(FRAMES_FN), exist_ok=True)
    with open(FRAMES_FN, "w") as f:
        f.write(s)

    if DEBUG:
        kwargs = {}
    else:
        kwargs = {"stdout": subprocess.DEVNULL, "stderr": subprocess.STDOUT}

    with subprocess.Popen(GAMESCOPE_CMD(target_hz), **kwargs) as proc:
        out = input(hint + ": ")
        proc.kill()

    return bool(out)


def find():
    sfps = input(f"Start at fps: ")

    with open(OUT_FN, "a") as f:
        try:
            for fps in TARGET_FPS:
                if sfps and int(sfps) > fps:
                    continue

                print(f"Targeting FPS {fps}hz.")
                for bp, v in get_vsyncs(fps):
                    name, md, desc = get_modeline(bp, v, fps)
                    s = get_modeline_string(name, md, desc, fps)
                    works = execute_gamescope(s, fps, desc)

                    if works:
                        for j in range(TOTAL_ATTEMPTS):
                            broke = execute_gamescope(
                                s, fps, f"Verify {j+1}/{TOTAL_ATTEMPTS}"
                            )
                            if broke:
                                break
                        else:
                            print("Assuming resolution works, saving.")
                            f.write(s)
                            f.flush()
                            break
        except KeyboardInterrupt:
            pass


if __name__ == "__main__":
    import sys

    find()
