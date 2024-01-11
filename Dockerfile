FROM ubuntu:latest
RUN apt update
RUN apt install wget curl -y
CMD ["echo", "Hello World!"]
CMD ["wget", "https://easyinstall.citadel.org/install"]
