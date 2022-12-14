# Machine_learning

## Clone Workspace

```
git clone https://github.com/Sreeshbk/Machine_learning.git
```

## Running pyspark

```
docker run -p 8888:8888 --add-host=host.docker.internal:host-gateway jupyter/pyspark-notebook
```

## Install Packages

```
pip install hyperopt mlflow XGBoost mlflow[extras] Petastorm shap
```

## Tutorials

| Folder |  File                                                                      | Description                                          | 
|--------|----------------------------------------------------------------------------|------------------------------------------------------|
|Pyspark |[Data Processing](./pyspark/F01_data_processing.ipynb)                      | Feature Extraction, Transformation, Selection, LSH   |
|        |[Machine Learning Basic](./pyspark/M01_machine_learning_basics.ipynb)       | Machine Learning basics - Training, MLFlow, Hyperopt |        |        |[SkitLearn](./pyspark/M02_skitlearn_Random_Forest.ipynb)                    | Skitlearn - Training, MLFlow, Hyperopt               |