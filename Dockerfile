FROM python:3.12

ARG VERSION

LABEL org.opencontainers.image.version=${VERSION}
LABEL org.opencontainers.image.source=https://github.com/Slack-Time-Localization-Bot/Slack-Time-Localization-Bot

RUN pip install "slack-time-localization-bot==${VERSION}"

# nobody:nogroup
USER 65534:65534

ENTRYPOINT ["slack-time-localization-bot"]
