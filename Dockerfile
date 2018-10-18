FROM python:2

ENV PYTHONUNBUFFERED 1

RUN mkdir /requirements

ADD ./bookpro/requirements.txt /requirements/

WORKDIR /requirements

RUN pip install -r requirements.txt

WORKDIR /

EXPOSE 8080