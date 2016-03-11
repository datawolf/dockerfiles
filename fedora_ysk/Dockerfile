FROM fedora:23
RUN dnf clean metadata
RUN dnf upgrade -y && \
    dnf install -y selinux-policy-targeted selinux-policy-devel perl-Test-Harness gcc libselinux-devel net-tools netlabel_tools iptables git cpan
RUN cpan install Test::More
RUN git clone https://github.com/SELinuxProject/selinux-testsuite.git

