FROM python:3-alpine

ADD . /root
WORKDIR /root

CMD [ "python","Assignment.py", "/tmp" ]
