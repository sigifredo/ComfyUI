#!/bin/bash

pip3 install -r ComfyUI-VideoHelperSuite/requirements.txt
pip3 install -r ComfyUI-ReActor/requirements.txt
pip3 install -r was-node-suite-comfyui/requirements.txt
pip3 install -r rgthree-comfy/requirements.txt

python3 ComfyUI-ReActor/install.py

