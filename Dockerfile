FROM python:3.7-alpine

RUN pip install --quiet --no-cache-dir awscliv2

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
