@echo off
set /p start="Start time (HH:MM:SS): "
set /p end="End time (HH:MM:SS): "
.\ffmpeg -ss %start% -to %end% -i "%~1" -to %end% -vf scale=336:252:flags=neighbor,crop=312:237:12:9,scale=1440:1080:flags=neighbor -c:v libx264 -crf 14 -preset slow -pix_fmt yuv444p -acodec copy -r (27700/926) "%~1".mp4 


REM Luke Dischave
