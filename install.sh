conda create -n p38 python=3.8 --yes
conda activate p38
pip install torch==1.7.1+cu110 torchvision==0.8.2+cu110 torchaudio==0.7.2 -f https://download.pytorch.org/whl/torch_stable.html
pip install mmcv-full==1.3.11 -f https://download.openmmlab.com/mmcv/dist/cu110/torch1.7.0/index.html
pip install -r requirements.txt