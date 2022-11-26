#!/bin/bash

SECONDS=0
for n in {01..10}
do
  python demos/test_emoca_on_video.py --input_video /home/murphy/ychen/facial_expression_test_video/test_${n}.mp4 --output_folder /home/murphy/ychen/output --model_name EMOCA
done
duration=$SECONDS
echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."