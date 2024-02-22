for f in /sys/class/dmi/id/*; do echo "$f:"; doas cat $f; done > dmi.txt

mkdir -p encoded; cd encoded
doas acpidump -b

cd ..
mkdir -p decoded
for f in ./encoded/*.dat; do
iasl -p decoded/$(basename "$f" .dat) -d $f
done

git clone https://github.com/pali/bmfdec
cd bmfdec
make
cd ..

mkdir -p wmi
for bmof in /sys/bus/wmi/devices/*/bmof
do
  doas ./bmfdec/bmf2mof $bmof | tee ./wmi/"${${bmof%\/bmof}##*/}".txt
done

mkdir -p edid

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Replace with your own connector
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
cat /sys/class/drm/card1-eDP-1/edid > edid/raw_edid.bin
cat /sys/class/drm/card1-eDP-1/edid | edid-decode -X -p > ./edid/edid_decoded.txt
