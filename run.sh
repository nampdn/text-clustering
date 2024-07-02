#! /bin/bash

python run_pipeline.py --mode run \
  --save_load_path './vgm-md-books' \
  --input_dataset nampdn-ai/vgm-md-books \
  --data_subset "default" \
  --input_content text \
  --n_samples 47649 \
  --build_hf_ds \
  --topic_mode multiple_topics \
  --dbscan_eps 0.08 \
  --dbscan_min_samples 50 \
  --username nampdn-ai
