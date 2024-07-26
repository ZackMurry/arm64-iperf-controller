FROM alpine:3.14
RUN apk add --no-cache iperf3 bash
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .
EXPOSE 5201
CMD /usr/src/app/iperf_test.sh
