FROM alpine

RUN apk --update add openjdk11-jre

CMD ["/usr/bin/java", "-version"]


