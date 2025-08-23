from math import ceil

# DTD:  2560x1600  180.000000 Hz  16:10   319.500 kHz    869.040000 MHz (aspect 16:10, no 3D stereo, preferred)
#                   /\ hz                                 /\ clock
# Modeline "2560x1600_180.00" 869.040  2560 2608 2640 2720  1600 1606 1612 1775  -HSync -VSync
#                                                      /\ height            /\ width

hz_stock = 180
clock_mhz = 869.040000

width = 1775
height = 2720
fp_stock = 6


def calculate_vfp(hz):
    return ceil(clock_mhz * 1_000_000 / (hz + 0.01) / height - width + fp_stock)


# Sanity check
assert (
    calculate_vfp(hz_stock) == fp_stock
), f"Expected {fp_stock}, got {calculate_vfp(hz_stock)}"

rates = range(48, hz_stock+1)
print(", ".join(list(map(str, rates))))
print("\n\n")
print(", ".join([str(calculate_vfp(rate)) for rate in rates]))
