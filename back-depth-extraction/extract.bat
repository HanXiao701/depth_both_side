#!/usr/bin/env bash
 
videos_root=/data/videos
save_root=/data/video_imgs/
for video in $videos_root/*;
do
echo $video
save_dir=$save_root$(basename $video .avi)
if [ ! -d $save_dir ];then
mkdir $save_dir
fi
ffmpeg -i $video -f image2  -vf fps=fps=50 -qscale:v 2 $save_dir/mp4-%05d.jpeg
 
done