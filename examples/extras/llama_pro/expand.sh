#!/bin/bash

python scripts/llama_pro.py \
    --model_name_or_path meta-llama/Llama-3.2-3B-Instruct \
    --output_dir models/Llama-3.2-3B-Instruct-pro \
    --num_expand 8
