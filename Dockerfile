FROM openjdk:8-jdk-alpine
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS
COPY . /jtrac
EXPOSE 80
ENTRYPOINT [ "/bin/sh", "/jtrac/start.sh" ]
