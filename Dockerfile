FROM kalilinux/kali-linux-docker
MAINTAINER denden047


RUN apt-get -y update && apt-get -y dist-upgrade && apt-get clean

CMD ["/bin/bash"]
