FROM anapsix/alpine-java

COPY spring /usr/local/
COPY settings.xml /root/.m2/
RUN ln -s /usr/local/spring/bin/spring /usr/bin

