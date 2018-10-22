@echo off

java -Xms3G -Xmx3G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar spigot.jar 
pause