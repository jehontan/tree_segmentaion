FROM nvcr.io/nvidia/tensorflow:22.06-tf2-py3
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install sklearn scikit-image opencv-contrib-python albumentations