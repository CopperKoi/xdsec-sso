FROM ubuntu:latest
LABEL authors="linli"

ENTRYPOINT ["top", "-b"]