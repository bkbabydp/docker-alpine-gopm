FROM bkbabydp/alpine-go:1.9-aliyun
RUN set -eux; \
        go get -u -v github.com/gpmgo/gopm
