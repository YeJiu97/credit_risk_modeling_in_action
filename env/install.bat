@echo off
echo === 1. 创建 conda 环境 ===
call conda create -n risk python=3.11 -y
echo === 2. 激活环境并 pip 装包 ===
call conda activate risk && ^
pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
echo === 3. 安装完成 ===
pause