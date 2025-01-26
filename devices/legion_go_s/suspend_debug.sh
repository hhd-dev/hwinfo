
sudo chvt 4
echo N | sudo tee /sys/module/printk/parameters/console_suspend
sudo systemctl suspend