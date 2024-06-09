FROM python:3.12.3

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

COPY . /QNC
WORKDIR /QNC

RUN apt-get update
RUN python3 -V
RUN pip3 --version
RUN pip install -r requirements_DF.txt