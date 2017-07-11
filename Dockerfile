FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /backend_code
WORKDIR /backend_code
ADD requirements.txt /backend_code/
RUN pip install -r requirements.txt
