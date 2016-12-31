FROM tekacs/alpine-fish-sshd

RUN apk add alpine-sdk vim go

ADD boot.sh

ENTRYPOINT ["/boot.sh"]
