FROM python:3-alpine

ADD . /root
WORKDIR /root
RUN chmod 755 Assignment.py

ENTRYPOINT [ "python", "Assignment.py" ]

