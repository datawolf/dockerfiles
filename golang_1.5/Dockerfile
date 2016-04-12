FROM golang:1.5
RUN go get github.com/imikushin/trash
RUN go get github.com/golang/lint/golint
RUN curl -sL https://get.docker.com/builds/Linux/x86_64/docker-1.9.1 > /usr/bin/docker && \
    chmod +x /usr/bin/docker
ENV PATH /go/bin:$PATH
