FROM continuumio/anaconda3
WORKDIR /home/kaggle-training
RUN conda install jupyter -y --quiet && mkdir /home/kaggle-training -p && conda install -c conda-forge imbalanced-learn -y
EXPOSE 8888

