android_device_LENOVO_B8080
===========================

Cyanogenmod device tree for the Lenovo Yoga 10 HD+ B8080


### Information on the device###
Lenovo B8080-H Yoga 10 HD+ B8080_S003191_140515_ROW_3GData 4.3 Stock Stock Partition Inf.

Model: Lenovo B8080-H
Board: MSM8226
Hardware: qcom
CPU Arch: ARM Cortex-A7
CPU Name: Snapdragon 400, Quad Core @ ~1600 MHz
GPU Name: Adreno 305
RAM: 2GB
Android Version: 4.3
Kernel Arch: armv7l
Kernel Version: 3.4.0-ga94d719-00044-g35ddd9d (B8080_S003191_140515_ROW_3GData)
Build Version: B8080_S003191_140515_ROW_3GData
SW-VER: B8080_140404

### Output of cat /proc/partitions ###
major minor  #blocks  name

   7        0      17703 loop0
 179        0   15267840 mmcblk0
 179        1      65536 mmcblk0p1
 179        2        512 mmcblk0p2
 179        3        512 mmcblk0p3
 179        4         32 mmcblk0p4
 179        5         32 mmcblk0p5
 179        6        768 mmcblk0p6
 179        7        768 mmcblk0p7
 179        8        500 mmcblk0p8
 179        9        500 mmcblk0p9
 179       10      16384 mmcblk0p10
 179       11        500 mmcblk0p11
 179       12        500 mmcblk0p12
 179       13       1024 mmcblk0p13
 179       14       1536 mmcblk0p14
 179       15       1536 mmcblk0p15
 179       16      10240 mmcblk0p16
 179       17    1572864 mmcblk0p17
 179       18      32768 mmcblk0p18
 179       19     131072 mmcblk0p19
 179       20     204800 mmcblk0p20
 179       21      16384 mmcblk0p21
 179       22       1024 mmcblk0p22
 179       23       1536 mmcblk0p23
 179       24          1 mmcblk0p24
 179       25          8 mmcblk0p25
 179       26   12646383 mmcblk0p26
 179       32       4096 mmcblk0rpmb
 254        0      17703 dm-0
 179       64   31166976 mmcblk1
 179       65   31162880 mmcblk1p1

### Output of ls -al /dev/block/platform/msm_sdcc.1/by-name/ ###
lrwxrwxrwx root     root              1970-02-15 15:52 DDR -> /dev/block/mmcblk0p5
lrwxrwxrwx root     root              1970-02-15 15:52 aboot -> /dev/block/mmcblk0p6
lrwxrwxrwx root     root              1970-02-15 15:52 abootbak -> /dev/block/mmcblk0p7
lrwxrwxrwx root     root              1970-02-15 15:52 boot -> /dev/block/mmcblk0p10
lrwxrwxrwx root     root              1970-02-15 15:52 cache -> /dev/block/mmcblk0p19
lrwxrwxrwx root     root              1970-02-15 15:52 fac -> /dev/block/mmcblk0p20
lrwxrwxrwx root     root              1970-02-15 15:52 fsc -> /dev/block/mmcblk0p24
lrwxrwxrwx root     root              1970-02-15 15:52 fsg -> /dev/block/mmcblk0p23
lrwxrwxrwx root     root              1970-02-15 15:52 lesw -> /dev/block/mmcblk0p16
lrwxrwxrwx root     root              1970-02-15 15:52 misc -> /dev/block/mmcblk0p22
lrwxrwxrwx root     root              1970-02-15 15:52 modem -> /dev/block/mmcblk0p1
lrwxrwxrwx root     root              1970-02-15 15:52 modemst1 -> /dev/block/mmcblk0p14
lrwxrwxrwx root     root              1970-02-15 15:52 modemst2 -> /dev/block/mmcblk0p15
lrwxrwxrwx root     root              1970-02-15 15:52 pad -> /dev/block/mmcblk0p13
lrwxrwxrwx root     root              1970-02-15 15:52 persist -> /dev/block/mmcblk0p18
lrwxrwxrwx root     root              1970-02-15 15:52 recovery -> /dev/block/mmcblk0p21
lrwxrwxrwx root     root              1970-02-15 15:52 rpm -> /dev/block/mmcblk0p8
lrwxrwxrwx root     root              1970-02-15 15:52 rpmbak -> /dev/block/mmcblk0p9
lrwxrwxrwx root     root              1970-02-15 15:52 sbl1 -> /dev/block/mmcblk0p2
lrwxrwxrwx root     root              1970-02-15 15:52 sbl1bak -> /dev/block/mmcblk0p3
lrwxrwxrwx root     root              1970-02-15 15:52 sdi -> /dev/block/mmcblk0p4
lrwxrwxrwx root     root              1970-02-15 15:52 ssd -> /dev/block/mmcblk0p25
lrwxrwxrwx root     root              1970-02-15 15:52 system -> /dev/block/mmcblk0p17
lrwxrwxrwx root     root              1970-02-15 15:52 tz -> /dev/block/mmcblk0p11
lrwxrwxrwx root     root              1970-02-15 15:52 tzbak -> /dev/block/mmcblk0p12
lrwxrwxrwx root     root              1970-02-15 15:52 userdata -> /dev/block/mmcblk0p26

### Output of parted /dev/block/mmcblk0 ###
GNU Parted 1.8.8.1.179-aef3
Using /dev/block/mmcblk0
Welcome to GNU Parted! Type 'help' to view a list of commands.
(parted) print
print

Model: MMC AWMB3R (sd/mmc)
Disk /dev/block/mmcblk0: 15.6GB
Sector size (logical/physical): 512B/512B
Partition Table: gpt

Number  Start   End     Size    File system  Name      Flags
 1      67.1MB  134MB   67.1MB  fat16        modem
 2      134MB   135MB   524kB                sbl1
 3      135MB   135MB   524kB                sbl1bak
 4      135MB   135MB   32.8kB               sdi
 5      201MB   201MB   32.8kB               DDR
 6      268MB   269MB   786kB                aboot
 7      269MB   270MB   786kB                abootbak
 8      270MB   271MB   512kB                rpm
 9      271MB   271MB   512kB                rpmbak
10      336MB   352MB   16.8MB               boot
11      403MB   403MB   512kB                tz
12      403MB   404MB   512kB                tzbak
13      404MB   405MB   1049kB               pad
14      405MB   406MB   1573kB               modemst1
15      406MB   408MB   1573kB               modemst2
16      408MB   418MB   10.5MB  ext4         lesw
17      470MB   2080MB  1611MB  ext4         system
18      2080MB  2114MB  33.6MB  ext4         persist
19      2114MB  2248MB  134MB   ext4         cache
20      2248MB  2458MB  210MB   ext4         fac
21      2458MB  2475MB  16.8MB               recovery
22      2483MB  2484MB  1049kB               misc
23      2550MB  2552MB  1573kB               fsg
24      2617MB  2617MB  1024B                fsc
25      2617MB  2617MB  8192B                ssd
26      2684MB  15.6GB  12.9GB  ext4         userdata

### Output of cat /proc/mounts ###
rootfs / rootfs ro,relatime 0 0
tmpfs /dev tmpfs rw,seclabel,nosuid,relatime,size=962644k,nr_inodes=182058,mode=755 0 0
devpts /dev/pts devpts rw,seclabel,relatime,mode=600 0 0
proc /proc proc rw,relatime 0 0
sysfs /sys sysfs rw,seclabel,relatime 0 0
selinuxfs /sys/fs/selinux selinuxfs rw,relatime 0 0
/dev/faccc /fac ext4 rw,seclabel,nodev,noatime,nodiratime,data=ordered 0 0
debugfs /sys/kernel/debug debugfs rw,relatime 0 0
none /acct cgroup rw,relatime,cpuacct 0 0
tmpfs /mnt/secure tmpfs rw,seclabel,relatime,size=962644k,nr_inodes=182058,mode=700 0 0
tmpfs /mnt/asec tmpfs rw,seclabel,relatime,size=962644k,nr_inodes=182058,mode=755,gid=1000 0 0
tmpfs /mnt/asec2 tmpfs rw,seclabel,relatime,size=962644k,nr_inodes=182058,mode=755,gid=1000 0 0
tmpfs /mnt/obb tmpfs rw,seclabel,relatime,size=962644k,nr_inodes=182058,mode=755,gid=1000 0 0
none /dev/cpuctl cgroup rw,relatime,cpu 0 0
/dev/block/platform/msm_sdcc.1/by-name/system /system ext4 ro,seclabel,relatime,discard,data=ordered 0 0
/dev/block/platform/msm_sdcc.1/by-name/userdata /data ext4 rw,seclabel,nosuid,nodev,relatime,noauto_da_alloc,data=ordered 0 0
/dev/block/platform/msm_sdcc.1/by-name/lesw /lesw ext4 rw,seclabel,nosuid,nodev,relatime,noauto_da_alloc,data=ordered 0 0
/dev/block/platform/msm_sdcc.1/by-name/cache /cache ext4 rw,seclabel,nosuid,nodev,relatime,data=ordered 0 0
/dev/block/platform/msm_sdcc.1/by-name/persist /persist ext4 rw,seclabel,nosuid,nodev,relatime,data=ordered 0 0
/dev/block/platform/msm_sdcc.1/by-name/modem /firmware vfat ro,relatime,uid=1000,gid=1000,fmask=0337,dmask=0227,codepage=cp437,iocharset=iso8859-1,shortname=lower,errors=remount-ro 0 0
/dev/fuse /mnt/shell/emulated fuse rw,nosuid,nodev,relatime,user_id=1023,group_id=1023,default_permissions,allow_other 0 0
/dev/fuse /storage/emulated/legacy fuse rw,nosuid,nodev,relatime,user_id=1023,group_id=1023,default_permissions,allow_other 0 0
/dev/block/dm-0 /mnt/asec/[0]com.sketchbook-1 ext4 ro,dirsync,seclabel,nosuid,nodev,noatime 0 0
/dev/block/vold/179:65 /storage/sdcard1 vfat rw,dirsync,nosuid,nodev,noexec,relatime,uid=1000,gid=1015,fmask=0702,dmask=0702,allow_utime=0020,codepage=cp437,iocharset=iso8859-1,shortname=mixed,utf8,errors=remount-ro 0 0
/dev/block/vold/179:65 /mnt/secure/asec2 vfat rw,dirsync,nosuid,nodev,noexec,relatime,uid=1000,gid=1015,fmask=0702,dmask=0702,allow_utime=0020,codepage=cp437,iocharset=iso8859-1,shortname=mixed,utf8,errors=remount-ro 0 0

