FROM alpine:3.14
RUN apk add --no-cache iperf3
EXPOSE 5201
CMD /usr/bin/iperf3 -c $TARGET -p $TARGET_PORT
