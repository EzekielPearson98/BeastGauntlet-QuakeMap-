@echo off

cd\
cd C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master\working


echo Copying Files...
copy C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master\id1\maps\thebeastguantlet.map C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master\working


echo Converting map...


echo --------------QBSP--------------
C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\qbsp.exe thebeastguantlet

echo --------------VIS---------------
C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\vis.exe thebeastguantlet

echo -------------LIGHT--------------
C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master\tools\ericw-tools\bin\light.exe thebeastguantlet

copy thebeastguantlet.bsp C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master
copy thebeastguantlet.pts C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master
copy thebeastguantlet.lit C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master
pause
cd\
cd C:\Users\EZ\Downloads\quake-leveldesign-starterkit-master
quakespasm  +map thebeastguantlet
