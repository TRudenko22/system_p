FROM ubuntu:20.04

RUN apt update && apt upgrade -y

RUN apt install systemd -y

CMD ["/lib/systemd/systemd"]
