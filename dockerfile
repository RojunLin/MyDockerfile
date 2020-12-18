FROM pytorch/pytorch:1.2-cuda10.0-cudnn7-devel

RUN conda install -y faiss-gpu -c pytorch

RUN conda install -y scikit-learn pandas

RUN pip install opencv-python

RUN apt update && apt install -y libgl1-mesa-glx
