#/bin/bash

docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 -p 8888:8888 -it -v ~/Development/tree_segmentation:/tree_segmentation tensorflow:albumentations