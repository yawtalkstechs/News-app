FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /news/
COPY requirements.txt /news/
RUN pip install -r requirements.txt
COPY . /news/
