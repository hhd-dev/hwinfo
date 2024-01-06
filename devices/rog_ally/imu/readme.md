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

ls /sys/bus/iio/devices/iio:device0/buffer
data_available  direction  enable  hwfifo_enabled  hwfifo_watermark  length  watermark

/sys/bus/iio/devices/iio:device0/scan_elements

for f in /sys/bus/iio/devices/iio:device0/scan_elements
do
    echo $f
    cat $f
done

/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_x_en
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_x_index
0
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_x_type
le:s16/16>>0
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_y_en
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_y_index
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_y_type
le:s16/16>>0
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_z_en
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_z_index
2
/sys/bus/iio/devices/iio:device0/scan_elements/in_accel_z_type
le:s16/16>>0
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_x_en
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_x_index
3
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_x_type
le:s16/16>>0
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_y_en
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_y_index
4
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_y_type
le:s16/16>>0
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_z_en
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_z_index
5
/sys/bus/iio/devices/iio:device0/scan_elements/in_anglvel_z_type
le:s16/16>>0
/sys/bus/iio/devices/iio:device0/scan_elements/in_timestamp_en
1
/sys/bus/iio/devices/iio:device0/scan_elements/in_timestamp_index
6
/sys/bus/iio/devices/iio:device0/scan_elements/in_timestamp_type
le:s64/64>>0


```