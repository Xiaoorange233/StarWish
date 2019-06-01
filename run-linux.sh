#!/bin/sh
# 设置 Daemon 的运行端口
port=21567
# 设置 Daemon 的请求密码
pass=123456789
# 运行 Daemon
echo "正在启动 PHPMC 7 Daemon"
java -jar PHPMC7-Daemon.jar ${port} ${pass}
echo "PHPMC 7 Daemon 已停止运行"