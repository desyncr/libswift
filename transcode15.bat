@echo off
d:\Build\ffmpeg-git-14d94a1-win32-static\bin\ffmpeg -v 0 -f dshow -i video="Sony Visual Communication Camera" -vcodec libx264 -vb 1024000 -an -g 18 -f mpegts -
