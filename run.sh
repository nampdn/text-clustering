#! /bin/bash

python run_pipeline.py --mode run \
  --device "cuda" \
  --save_load_path './vgm-md-books' \
  --input_dataset nampdn-ai/vgm-md-books \
  --data_subset "default" \
  --input_content text \
  --n_samples 47 \
  --build_hf_ds \
  --topic_mode single_topic \
  --dbscan_eps 0.10 \
  --dbscan_min_samples 70 \
  --username nampdn-ai
