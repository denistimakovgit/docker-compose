FROM python:3.10-alpine

WORKDIR /stocks_products

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . /stocks_products

RUN pip install -r requirements.txt

#EXPOSE 8000

#CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
