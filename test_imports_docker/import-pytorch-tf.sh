#!/bin/bash
set -e

export PATH="/opt/conda/bin:$PATH"
export CMAKE_PREFIX_PATH="/opt/conda"

python -c "import torch; import tensorflow; print(torch.__version__); print(tensorflow.__version__)"
