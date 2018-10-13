#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES=7

python training_ptr_gen/train.py >& ../logs/training_log &

