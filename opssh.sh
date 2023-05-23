#! /bin/bash
echo “正在启动ssh中”
sudo mount -o remount rw /            # 挂载储存
sudo ssh-keygen
sudo android-gadget-service enable ssh
