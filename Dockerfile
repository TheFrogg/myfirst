FROM python:jessie

COPY ./welcome.py /var

CMD python /var/welcome.py
