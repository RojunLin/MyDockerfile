FROM pytorch/pytorch:1.7.0-cuda11.0-cudnn8-devel
RUN pip install pandas
RUN pip install opencv-python
RUN python -m pip install -U pip setuptools
RUN pip install scipy
RUN pip install scikit-learn
RUN pip install PIL
RUN pip install faiss

                
