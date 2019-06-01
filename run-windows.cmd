@echo off
chcp 65001
title PHPMC 7 Daemon
::设置 Daemon 的运行端口
set port=21567
::设置 Daemon 的请求密码
set pass=123456789
::运行 Daemon
java -Dfile.encoding=utf-8 -jar PHPMC7-Daemon.jar %port% %pass%
pause