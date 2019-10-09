@echo off
title Resolve windows 100% disk usage! by Anon LK
color 0a
echo                                        xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo                                        x     Resolve Windows 100% disk usage!    x
echo                                        x            Created by Anon LK          x
echo                                        x                                        x
echo                                        xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo Please Run As Administrator!
timeout -t 6
echo --------------------------------------
echo stopping Windows Search Service
echo --------------------------------------
net stop wsearch
timeout -t 3
echo --------------------------------------
echo stopping superfetch Service
echo --------------------------------------
net stop superfetch
timeout -t 3
echo --------------------------------------
echo Deletting Temp Files
echo --------------------------------------

timeout -t 3
cls
echo All Done!
echo Created By Anon LK
timeout -t 3
del /q/f/s %TEMP%\*
