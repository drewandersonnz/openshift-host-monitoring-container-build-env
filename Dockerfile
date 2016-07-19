FROM fedora:23

RUN dnf -y update \
 && dnf -y install \
           ack \
           ansible1.9 \
           bash-completion \
           docker \
           git \
           nano \
           openssh-clients \
           rsync \
           sudo \
           time \
 && dnf clean all

WORKDIR /work
