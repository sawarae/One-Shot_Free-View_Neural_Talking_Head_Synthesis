FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-devel
RUN conda install -y imageio scikit-image