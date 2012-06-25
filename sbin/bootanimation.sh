#!/sbin/ext/busybox sh

if [ -f /data/bootanim/bootanimation.bin ]; then
  /data/bootanim/bootanimation.bin
elif [ -f /data/bootanim/bootanimation.zip ] || [ -f /system/media/bootanimation.zip ]; then
  /sbin/bootanimation
else
  /system/bin/samsungani
fi;

