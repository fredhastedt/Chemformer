#!/bin/bash

python -m molbart.evaluate \
  --data_path data/uspto_50.pickle \
  --model_path uspto_50/last.ckpt \
  --dataset uspto_50\
  --task backward_prediction \
  --model_type bart \
  --batch_size 64 \
  --num_beams 10

