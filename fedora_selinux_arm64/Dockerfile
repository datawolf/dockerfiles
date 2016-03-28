FROM rancher/aarch64-fedora:23
COPY dnf.conf /etc/dnf/dnf.conf
RUN dnf clean metadata
RUN dnf upgrade -y && \
    dnf install -y iptables openssh-server rsync sudo vim less ca-certificates psmisc htop
RUN dnf install -y git make gcc findutils selinux-policy-devel setools-console setools-devel
RUN git clone http://code.huawei.com/wanglong/refpolicy.git  /usr/src/refpolicy
RUN cd /usr/src/refpolicy && git submodule init && git submodule update && \
    sed -i '/MONOLITHIC = y/c\MONOLITHIC = n' build.conf && \
    make conf && make && make install-headers
