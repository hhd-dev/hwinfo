# !/bin/bash

BASE_DIR="https://raw.githubusercontent.com/hhd-dev/hwinfo/master/firmware/"
INSTALL_DIR="/usr/local/"

# Download firmware
wget -O $INSTALL_DIR $BASE_DIR/aw87xxx_acf_air1s.bin
wget -O $INSTALL_DIR $BASE_DIR/aw87xxx_acf_airplus.bin
wget -O $INSTALL_DIR $BASE_DIR/aw87xxx_acf_flip.bin
wget -O $INSTALL_DIR $BASE_DIR/aw87xxx_acf_kun.bin
wget -O $INSTALL_DIR $BASE_DIR/aw87xxx_acf_minipro.bin
wget -O $INSTALL_DIR $BASE_DIR/aw87xxx_acf_orangepi.bin