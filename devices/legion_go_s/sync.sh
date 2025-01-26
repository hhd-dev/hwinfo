if [ -z "$1" ]; then
    echo "Usage: $0 <host>"
    exit 1
fi

set -e

HOST=$1
USER=${2:-bazzite}

scp ./lenovo.legiongos.lcd.lua $HOST:/tmp/lenovo.legiongos.lcd.lua

ssh $HOST /bin/bash << EOF
    sudo bootc usroverlay
    sudo cp -f /tmp/lenovo.legiongos.lcd.lua /usr/share/gamescope/scripts/00-gamescope/displays/lenovo.legiongos.lcd.lua
    bazzite-session-select
EOF