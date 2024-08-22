FROM ubuntu:latest
LABEL authors="vatso"

ENTRYPOINT ["top", "-b"]