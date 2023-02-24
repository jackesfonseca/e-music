FROM python:3.10
ENV PYTHONUNBEFFERED 1 #get logfiles
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt 
COPY . .