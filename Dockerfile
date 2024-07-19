FROM alpine:3.14
RUN apk add --no-cache iperf3
EXPOSE 5201
RUN echo "Running iperf3 test to $TARGET:$TARGET_PORT"
CMD /usr/bin/iperf3 -c $TARGET -p $TARGET_PORT
