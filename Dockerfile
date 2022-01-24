FROM debian:latest
RUN groupadd -g 1000 dockergroup && \
    useradd -d /home/dockeruser -r -u 1000 -g dockergroup dockeruser
RUN apt update -y
RUN apt install -y procps
USER dockeruser
CMD ["tail", "/dev/null"]
