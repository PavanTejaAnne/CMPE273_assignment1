FROM python:2.7
ADD . /assignment_1
WORKDIR /assignment_1
RUN pip install -r requirements.txt

EXPOSE 5000
