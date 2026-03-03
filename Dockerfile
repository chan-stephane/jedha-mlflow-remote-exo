FROM continuumio/miniconda3

WORKDIR /home/app

RUN conda install mlflow pandas numpy scikit-learn boto3 psycopg2

COPY train.py .

CMD ["python", "train.py"]