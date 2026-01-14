# 风控建模开发环境

本项目提供一个**开箱即用的 Python 风险控制与信用评分建模环境**，预集成了数据处理、机器学习、评分卡开发、模型可解释性等常用工具库，适用于金融风控、信贷建模等场景。

> ✅ **Python 3.11 | 精确版本锁定 | 清华源加速 | 跨平台支持**

---

## 📦 包含的核心能力

- **数据处理**：`pandas`, `numpy`, `openpyxl`
- **特征工程 & 评分卡**：`toad`, `scorecardpy`, `optbinning`
- **机器学习**：`scikit-learn`, `lightgbm`, `xgboost`, `catboost`
- **深度学习**：`tensorflow` (CPU), `keras`
- **模型可解释**：`shap`, `lime`, `interpret`
- **辅助工具**：进度条 (`tqdm`)、数据库连接 (`pymysql`, `sqlalchemy`)、并行计算 (`joblib`, `numba`)

完整依赖见 [`requirements.txt`](requirements.txt)。

---

## ⚡ 一键安装（推荐）

项目提供自动化脚本，自动创建名为 `risk` 的 Conda 环境并安装所有依赖。

### Windows 用户
双击运行：
```
install.bat
```

### Linux / macOS 用户
在终端执行：
```bash
bash install.sh
```

> 💡 脚本会自动使用 **清华大学 PyPI 镜像** 加速下载。

---

## 🔧 手动安装步骤（备用）

如果你偏好手动操作：

```bash
# 1. 创建 Conda 环境
conda create -n risk python=3.11 -y

# 2. 激活环境
conda activate risk

# 3. 安装依赖（使用清华源）
pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
```

---

## ▶️ 使用环境

安装完成后，在终端中激活环境即可开始开发：

```bash
conda activate risk
python your_script.py
```

或在 Jupyter Notebook 中选择 `risk` 内核。

---

## 📁 项目结构

```
.
├── requirements.txt    # 精确依赖版本清单
├── install.bat         # Windows 一键安装脚本
└── README.md           # 本说明文件
```

> （如需支持 Linux/macOS，可额外提供 `install.sh`）

---

## 📌 注意事项

- **TensorFlow 仅支持 CPU 模式**（Windows 下官方未提供 Python 3.11 的 GPU wheel）。
- 所有库版本已在 **Python 3.11 + Windows** 环境验证通过。
- 如需复现结果，请勿随意升级库版本。

---

> 🚀 祝你建模顺利，风险可控！