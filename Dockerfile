FROM python:3.12

ARG VERSION

RUN pip install "slack-time-localization-bot==${VERSION}"

ENTRYPOINT ["slack-time-localization-bot"]
