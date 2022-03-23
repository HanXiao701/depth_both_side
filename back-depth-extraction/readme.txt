1. Download and install ffmpeg from http://ffmpeg.org/download.html#build-windows
2. For single video, use ffmpeg -i video.mp4 -r 1 -f image2 -map 0:v:1 image-%05d.jpeg to extract.
