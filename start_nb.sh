 docker pull tensorflow/tensorflow:latest-gpu-jupyter  # Download latest stable image
 docker run -it --gpus all -p 8888:8888 -v $(pwd):/tf tensorflow/tensorflow:latest-gpu-jupyter
