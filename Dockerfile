FROM python:3.8
ENV PYTHONDONTWRITEBTECODE=1
ENV PYTHONNUNBUFFERED=1
WORKDIR /code 
COPY requirements.txt /code/
RUN pip install -r requirements.txt 
COPY . /code/