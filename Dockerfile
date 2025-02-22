FROM alpine:3.9

LABEL "com.github.actions.color"="red"
LABEL "com.github.actions.description"="Fork of a GitHub Action to ping a URL"
LABEL "com.github.actions.icon"="play"
LABEL "com.github.actions.name"="Ping URL"

LABEL "homepage"="https://github.com/annafil/ping-action"
LABEL "maintainer"="<annafil@github.com>"
LABEL "repository"="https://github.com/annafil/ping-action"

RUN apk add --no-cache curl

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
