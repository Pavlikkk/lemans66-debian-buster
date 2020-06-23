# docker run -it lemans66/debian-buster
FROM debian:buster
LABEL maintainer="pavel.jagos@gmail.com"
RUN apt update && apt install --no-install-recommends -y wget curl git fish bastet pacman4console vim nano nmap gawk rustc python3 && apt clean
ENTRYPOINT ["bash"]
