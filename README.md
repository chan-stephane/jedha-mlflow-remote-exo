## 🚀 Setup

### 1. Clone the repository

```bash
git clone <repository-url>
cd jedha-mlflow-remote-exo
```

### 2. Create environment file

Create a `.env` file in the project root with the following variables:

```env
EXPERIMENT_NAME=
MLFLOW_TRACKING_URI=
AWS_ACCESS_KEY_ID=
AWS_SECRET_ACCESS_KEY=
BACKEND_STORE_URI=
ARTIFACT_ROOT=
N_ESTIMATORS=
MIN_SAMPLES_SPLIT=
```

### 3. Run with Docker Compose

```bash
docker compose up -d
```
