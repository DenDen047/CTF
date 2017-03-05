FROM kalilinux/kali-linux-docker
MAINTAINER denden047


RUN apt-get -y update && apt-get -y dist-upgrade && apt-get clean

RUN apt-get install -y git vim build-essential
RUN apt-get install -y build-essential gdb

CMD ["/bin/bash"]

