FROM alpine:3.9

LABEL "com.github.actions.color"="red"
LABEL "com.github.actions.description"="GitHub Action for ping a URL"
LABEL "com.github.actions.icon"="play"
LABEL "com.github.actions.name"="Ping URL"

LABEL "homepage"="https://github.com/nerdify"
LABEL "maintainer"="Hosmel Quintana <hosmel@getnerdify.com>"
LABEL "repository"="https://github.com/nerdify/ping-action"

RUN apk add --no-cache curl

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
