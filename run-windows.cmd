@echo off
chcp 65001
title PHPMC 7 Daemon
::���� Daemon �����ж˿�
set port=21567
::���� Daemon ����������
set pass=123456789
::���� Daemon
java -Dfile.encoding=utf-8 -jar PHPMC7-Daemon.jar %port% %pass%
pause