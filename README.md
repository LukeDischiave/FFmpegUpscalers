# FFmpegUpscalers
I developed these ffmpeg scripts to get the best capture quality out of Mario Kart 64 captures from an NTSC (American/Japanese) or PAL (European) Nintendo 64 console.


# Example video with no oversampling (Click pic to watch video)
Make sure to watch in 4k or highest quality to minimize compression artifacts
[![IMAGE ALT TEXT](http://img.youtube.com/vi/dEsy-8XTVak/0.jpg)](http://www.youtube.com/watch?v=dEsy-8XTVak "Video Title")

# Enhanced video output 
[![IMAGE ALT TEXT](http://img.youtube.com/vi/_FEqBgkAbJ4/0.jpg)](http://www.youtube.com/watch?v=_FEqBgkAbJ4 "Video Title")

## Description
These scripts are intended to be used with oversampled (4x horizontal sampling) capture footage from a Datapath Vision-E1 video capture card on a Windows system. More details on oversampling are available on my website: https://lukedischiave.neocities.org/Datapath/

## How to use
**Note:** FFmpeg.exe and FFprobe.exe must be in the source directory in order to use. It can be downloaded here: https://www.gyan.dev/ffmpeg/builds/. Download the lastest release and unzip it. Copy the contents of the "bin" folder and paste them into the same directory where you have the scripts downloaded.

1.) Drop raw video files on top of the batch files to process and encode them into new files 

2.) Enter the start time of the new video you'd like to create (if you're starting at the beginning you can just press enter) 

3.) Enter the end time and hit enter. The new video clip will begin encoding in the terminal. The window will close when the video is done encoding 

The new file will have the same name as the old file, with "-1" appended onto the end of the name in order to avoid overwriting the original file.

### NTSC_Crop_1080p: 
-crops the letterboxing specific to NTSC Mario Kart 64 footage\
-downscales oversampled source footage to 240p \
-upscales to roughly 4:3 1080p (1440x1080) using a nearest neighbor algorithm for sharpest pixels \
-compresses the video, including halving the framerate and re-encoding using YUV444

### PAL_Crop_1080p:
-crops the letterboxing specific to PAL Mario Kart 64 footage\
-downscales to 288p \
-upscales to 14:9 1080p (1680x1080) using a nearest neighbor algorithm \
-compresses the video, including halving the framerate and re-encoding using YUV444

### getFPS:
-outputs the exact fractional framerate (frame interval) of the source video to a text file called "fps_output.txt". Useful for calculating desired framerates of the output video.



