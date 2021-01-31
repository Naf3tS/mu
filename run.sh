#!/usr/bin/env bash
eval "$(conda shell.bash hook)"
conda activate mu-editor
export QT_MAC_WANTS_LAYER=1
python run.py