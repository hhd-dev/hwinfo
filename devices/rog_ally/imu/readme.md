# IMU Info dump
```bash
cat /sys/bus/iio/devices/iio:device0/name
bmi323-imu

ls /sys/bus/iio/devices/iio:device0
buffer
buffer0
current_timestamp_clock
dev
events
firmware_node
in_accel_mount_matrix
in_accel_oversampling_ratio
in_accel_oversampling_ratio_available
in_accel_sampling_frequency
in_accel_sampling_frequency_available
in_accel_scale
in_accel_scale_available
in_accel_x_raw
in_accel_y_raw
in_accel_z_raw
in_anglvel_mount_matrix
in_anglvel_oversampling_ratio
in_anglvel_oversampling_ratio_available
in_anglvel_sampling_frequency
in_anglvel_sampling_frequency_available
in_anglvel_scale
in_anglvel_scale_available
in_anglvel_x_raw
in_anglvel_y_raw
in_anglvel_z_raw
in_steps_en
in_steps_input
in_temp_offset
in_temp_raw
in_temp_scale
name
power
scan_elements
subsystem
trigger
uevent
waiting_for_supplier

for f in /sys/bus/iio/devices/iio:device0/*
do
    cat $f > "${f##*/}".txt
done

```