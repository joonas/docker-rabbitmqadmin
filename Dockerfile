FROM python:3.7-stretch

ENV SCRIPT_VERSION=v3.7.15

ADD https://raw.githubusercontent.com/rabbitmq/rabbitmq-management/$SCRIPT_VERSION/bin/rabbitmqadmin /usr/bin/rabbitmqadmin

RUN chmod +x /usr/bin/rabbitmqadmin
