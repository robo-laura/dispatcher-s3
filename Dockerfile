# https://hub.docker.com/r/amazon/aws-cli
FROM amazon/aws-cli:latest

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
