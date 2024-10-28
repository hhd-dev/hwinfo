# !/bin/bash

# Check we run as root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

BASE_DIR="https://raw.githubusercontent.com/hhd-dev/hwinfo/master/firmware/"
INSTALL_DIR="/usr/local/firmware"

# Download firmware
mkdir -p $INSTALL_DIR
wget -O $INSTALL_DIR/aw87xxx_acf_air1s.bin    $BASE_DIR/awinic/aw87xxx_acf_air1s.bin
wget -O $INSTALL_DIR/aw87xxx_acf_airplus.bin  $BASE_DIR/awinic/aw87xxx_acf_airplus.bin
wget -O $INSTALL_DIR/aw87xxx_acf_flip.bin     $BASE_DIR/awinic/aw87xxx_acf_flip.bin
wget -O $INSTALL_DIR/aw87xxx_acf_kun.bin      $BASE_DIR/awinic/aw87xxx_acf_kun.bin
wget -O $INSTALL_DIR/aw87xxx_acf_minipro.bin  $BASE_DIR/awinic/aw87xxx_acf_minipro.bin
wget -O $INSTALL_DIR/aw87xxx_acf_orangepi.bin $BASE_DIR/awinic/aw87xxx_acf_orangepi.bin