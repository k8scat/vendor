FROM golang:1.16.7
LABEL maintainer="K8sCat <k8scat@gmail.com>"
LABEL org.opencontainers.image.source https://github.com/k8scat/vendor
COPY vendor /sbin
RUN go get -u github.com/kardianos/govendor \
  && chmod a+x /sbin/vendor
ENTRYPOINT [ "/sbin/vendor" ]
