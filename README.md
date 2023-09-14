# FFmpegUpscalers
shell scripts intended for cropping and upscaling raw Datapath capture footage
drop vids on top of the batch files to process

NTSC_Crop_1080p: 
-crops the letterboxing specific to NTSC Mario Kart 64
-downscales to 240p 
-upscales to roughly 4:3 1080p (1440x1080) using a nearest neighbor algorithm 
-compresses the video, including halving the framerate

PAL_Crop_1080p:
-crops the letterboxing specific to PAL Mario Kart 64
-downscales to 288p 
-upscales to 1680x1080 using a nearest neighbor algorithm
-compresses the video, including halving the framerate

getFPS
-outputs the exact fractional framerate (frame interval) of the source video to a text file called "fps_output.txt"

