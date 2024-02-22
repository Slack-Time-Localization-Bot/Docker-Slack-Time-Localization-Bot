FROM python:3.12

ARG version

RUN pip install "slack-time-localization-bot==${version}"

ENTRYPOINT ["slack-time-localization-bot"]
