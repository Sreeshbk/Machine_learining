# Machine Learning Using Pyspark

## Running pyspark

```
# mlflow ui is running on the host
docker run -p 8888:8888 --add-host=host.docker.internal:host-gateway jupyter/pyspark-notebook
```

## Install Packages

```
pip install hyperopt mlflow XGBoost mlflow[extras] Petastorm shap tensorflow torch torchvision sparknlp
```

## Starting MLFLow

```
mlflow ui --backend-store-uri sqlite:///C:/WS/sqlite/mlflowDB.db
```

## Tutorials

|  File                                                                      | Description                                          | 
|----------------------------------------------------------------------------|------------------------------------------------------|
|[Loading Data](./F00_loading_Data_for_machine_Learning.ipynb)               | PetaStorm, TFRecords                                 |
|[Data Processing](./F01_data_processing.ipynb)                              | Feature Extraction, Transformation, Selection, LSH   |
|[Machine Learning Basic](./M01_machine_learning_basics.ipynb)               | Machine Learning basics - Training, MLFlow, Hyperopt |     
|[SkitLearn](./M02_skitlearn_Random_Forest.ipynb)                            | Skitlearn - Training, MLFlow, Hyperopt               |


## Use-Cases

|  Use Case                      | Description                                                                                     |
|--------------------------------|-------------------------------------------------------------------------------------------------|
|[Adult Data Set](./use-cases/Adult Data Set_Binary_Classification.ipynb) / [Dataset](https://archive.ics.uci.edu/ml/datasets/Adult                  | Binary Classification - Predict whether income exceeds $50K/yr based on census data             | 
|[Financial TimeSeries](./use-cases/financial NBBO time series.ipynb) / [Dataset](https://s3-us-west-2.amazonaws.com/tick-data-s3/downloads/SampleEquityData_US.zip)|# Financial Timeseries - NBBO | 
|[Fraud orchestration(./use-cases/financial NBBO time series.ipynb)] / [Dataset](https://raw.githubusercontent.com/databricks-industry-solutions/fraud-orchestration/main/) |  Fraud detection using XGBoost |