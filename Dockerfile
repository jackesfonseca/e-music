FROM python:3.10
ENV PYTHONUNBEFFERED 1 #get logfiles
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt 
COPY . /app/
CMD python manage.py runserver 0.0.0.0:8000