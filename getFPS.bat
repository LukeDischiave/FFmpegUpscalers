@echo off
ffprobe -v error -select_streams v -of default=noprint_wrappers=1:nokey=1 -show_entries stream=r_frame_rate -i "%~1" 1>>fps-output.txt

REM Luke Dischiave