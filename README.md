## 🚀 Setup

### 1. Clone the repository

```bash
git clone <repository-url>
cd jedha-mlflow-remote-exo
```

### 2. Create environment file

Create a `.env` file in the project root with the following variables:

```env
# MLflow Configuration
MLFLOW_TRACKING_URI=your_mlflow_tracking_uri
EXPERIMENT_NAME=your_experiment_name

# Model Hyperparameters
N_ESTIMATORS=100
MIN_SAMPLES_SPLIT=2
```

**Example for Hugging Face Spaces:**

```env
MLFLOW_TRACKING_URI=https://huggingface.co/spaces/your-username/your-space-name
EXPERIMENT_NAME=appointment-no-show-prediction
N_ESTIMATORS=100
MIN_SAMPLES_SPLIT=2
```

### 3. Run with Docker Compose

```bash
docker compose up -d
```
