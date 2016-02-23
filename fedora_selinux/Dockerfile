FROM fedora:23
RUN dnf clean metadata
RUN dnf upgrade -y && \
    dnf install -y iptables openssh-server rsync sudo vim less ca-certificates && \
    dnf install -y psmisc htop git make gcc findutils && \
    dnf install -y selinux-policy-devel setools-console setools-devel
