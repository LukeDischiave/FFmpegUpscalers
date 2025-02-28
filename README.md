# FFmpegUpscalers
I developed these scripts to get the best capture quality out of Mario Kart 64 captures from an NTSC (American/Japanese) or PAL (European) Nintendo 64 console.

## Description
These scripts are intended to be used with oversampled (4x horizontal sampling) capture footage from an RGB-modded Nintendo 64.\
More info on this is available on my website: https://lukedischiave.neocities.org/Datapath/

## How to use
Drop video files on top of the batch files to process

### NTSC_Crop_1080p: 
-crops the letterboxing specific to NTSC Mario Kart 64\
-downscales to 240p \
-upscales to roughly 4:3 1080p (1440x1080) using a nearest neighbor algorithm \
-compresses the video, including halving the framerate

### PAL_Crop_1080p:
-crops the letterboxing specific to PAL Mario Kart 64\
-downscales to 288p \
-upscales to 1680x1080 (14:9 aspect ratio) using a nearest neighbor algorithm for sharpest pixels\
-compresses the video, including halving the framerate

### getFPS:
-outputs the exact fractional framerate (frame interval) of the source video to a text file called "fps_output.txt"

