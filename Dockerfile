FROM jupyter/base-notebook:latest

WORKDIR /app

COPY . /app

RUN pip install xlrd xlutils