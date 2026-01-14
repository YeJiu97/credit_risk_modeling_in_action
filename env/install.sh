#!/usr/bin/env bash
set -e                          # 遇错即停
echo "=== 1. 创建 conda 环境 ==="
conda create -n risk python=3.11 -y
echo "=== 2. 激活并 pip 装包 ==="
conda activate risk && \
pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
echo "=== 3. 安装完成，可执行：conda activate risk ==="