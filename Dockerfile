FROM python:3
RUN mkdir /data
WORKDIR /data
RUN pip install django
