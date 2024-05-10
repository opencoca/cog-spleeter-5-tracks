#!/bin/bash

mkdir -p pretrained_models
mkdir -p pretrained_models/5stems
curl -o pretrained_models/5stems.tar.gz -L https://github.com/deezer/spleeter/releases/download/v1.4.0/5stems-finetune.tar.gz
tar -xvzf pretrained_models/5stems.tar.gz -C pretrained_models/5stems
