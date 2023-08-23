#!/bin/bash

# 给linux-exec文件添加执行权限
chmod +x linux-exec

# 循环执行命令20次
for ((i=1; i<=20; i++)); do
    ./linux-exec -g -c=100 &
done