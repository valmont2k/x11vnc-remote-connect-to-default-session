#!/bin/bash

x11vnc -dontdisconnect -display :0 -auth /home/manager/.Xauthority -notruecolor -noxfixes -shared -forever -rfbport 5900 -bg -o /home/manager/.vnc/x11vnc.log -rfbauth /home/manager/.vnc/passwd -ultrafilexfer

