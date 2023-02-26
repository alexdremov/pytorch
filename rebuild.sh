#!/bin/bash
export MAX_JOBS=10; 
export DEBUG=1
export CFLAGS="-march=native  -I/opt/homebrew/opt/llvm/include"
export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
export USE_CUDA=0 
export CC="/opt/homebrew/opt/llvm/bin/clang"
export CXX="/opt/homebrew/opt/llvm/bin/clang++"
export CMAKE_PREFIX_PATH=$CONDA_PREFIX
export CMAKE_INCLUDE_PATH="/opt/homebrew/opt/llvm/include"
export LIB="/opt/homebrew/opt/llvm/lib"
export BUILD_CAFFE2=0
export USE_DISTRIBUTED=0
export USE_ONNX=0
export TORCH_SHOW_CPP_STACKTRACES=1

# python setup.py install
python setup.py develop
