FROM ubuntu
RUN apt-get update
ENV FOO=/test
COPY testscript.sh /
WORKDIR /
RUN chmod a+x testscript.sh
