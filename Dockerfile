FROM tekacs/alpine-fish-sshd

RUN apk add alpine-sdk vim go

COPY boot.sh /

ENTRYPOINT ["/boot.sh"]
