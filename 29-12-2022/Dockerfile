FROM ubuntu:22.04
RUN apt -y update \
&& apt -y upgrade \
&& apt-get -y install sudo

RUN DEBIAN_FRONTEND=noninteractive TZ="Asia/Kolkata" apt-get -y install tzdata

RUN sudo apt-get -y install git git-lfs tar python3 python3-pip gcc gawk wget diffstat unzip texinfo gcc build-essential chrpath socat cpio python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa xterm python3-subunit mesa-common-dev zstd liblz4-tool git-core gcc-multilib file

ENV Name=name \
Mail=name@mail.com

RUN apt-get -y install repo \
&& git config --global user.name $Name \
&& git config --global user.email $Mail

RUN mkdir riscv-incoresemi && cd riscv-incoresemi \
&& repo init -u https://gitlab.incoresemi.com/software/meta-incoresemi -m tools/manifests/incoresemi.xml \
&& repo sync \
&& git config --global --add safe.directory '*' \
&& . ./meta-incoresemi/setup.sh \
&& touch conf/sanity.conf

CMD ["bash"]


