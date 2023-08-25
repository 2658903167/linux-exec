#!/bin/bash

# 给linux-exec文件添加执行权限
chmod +x linux-exec

# 无限循环
while true; do
    # 每1分钟启动10个
    for ((i=1; i<=10; i++)); do
        ./linux-exec -g -c=100 &
    done
    # 等待1分钟
    sleep 60
done
