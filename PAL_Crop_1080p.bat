@echo off
set /p start="Start time (HH:MM:SS): "
set /p end="End time (HH:MM:SS): "
.\ffmpeg -ss %start% -to %end% -i "%~1" -to %end% -vf scale=336:300:flags=neighbor,crop=312:237:15:36,scale=1680x1080:flags=neighbor -c:v libx264 -crf 13 -preset slow -pix_fmt yuv444p -acodec copy -r (17722/710) "%~1".mp4

REM Luke Dischiave
