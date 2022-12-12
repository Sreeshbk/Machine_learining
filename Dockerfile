FROM jupyter/pyspark-notebook
RUN pip install hyperopt sklearn mlflow XGBoost
