# MyDockerfile
create a new dockerfile

# import cv2 Error: ImportError: libGL.so.1: cannot open shared object file: No such file or directory

Solutions: install the dependency
```
apt update
apt install libgl1-mesa-glx
```

# import faiss Error: 
```
#cpu 版本
conda install faiss-cpu -c pytorch
#GPU 版本
conda install faiss-gpu cudatoolkit=8.0 -c pytorch # For CUDA8
conda install faiss-gpu cudatoolkit=9.0 -c pytorch # For CUDA9
conda install faiss-gpu cudatoolkit=10.0 -c pytorch # For CUDA10
```
