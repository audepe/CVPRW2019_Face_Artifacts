#!/bin/bash
apt update && apt install -y libsm6 libxext6 libxrender-dev cmake vim
pip install -r requirements.txt
python demo.py --input_dir=test_videos
