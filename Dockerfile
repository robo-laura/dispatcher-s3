# https://hub.docker.com/r/amazon/aws-cli
FROM amazon/aws-cli:2.2.5

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

