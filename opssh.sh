#! /bin/bash
str=$"/n"
sstr=$(echo -e $str)

echo “正在启动ssh中”
sudo mount -o remount rw /            # 挂载储存
sudo ssh-keygen
echo "$sstr
echo "$sstr
echo "$sstr
sudo android-gadget-service enable ssh
