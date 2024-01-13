FROM alpine:3.19
ARG BUILDARCH
ARG PB_VERSION=0.20.6

ENV TZ=Europe/Berlin

RUN apk add --no-cache \
    unzip \
    ca-certificates \
    tzdata

ADD https://github.com/pocketbase/pocketbase/releases/download/v${PB_VERSION}/pocketbase_${PB_VERSION}_linux_${BUILDARCH}.zip /tmp/pb.zip
RUN unzip /tmp/pb.zip -d /app/
RUN rm /tmp/pb.zip

EXPOSE 8080
CMD ["/app/pocketbase", "serve", "--http=0.0.0.0:8080"]
