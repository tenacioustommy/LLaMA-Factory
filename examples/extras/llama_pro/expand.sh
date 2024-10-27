#!/bin/bash

python scripts/llama_pro.py \
    --model_name_or_path /kaggle/input/llama-3.2/transformers/3b-instruct/1 \
    --output_dir models/Llama-3.2-3B-Instruct-pro \
    --num_expand 8
