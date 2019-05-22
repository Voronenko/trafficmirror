FROM alpine:3.7

ADD build/trafficmirror /trafficmirror

CMD ["trafficmirror"]

EXPOSE 8080
