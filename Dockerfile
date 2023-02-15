FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2  [ -y for yes]

ADD  . /Users/piyushdubey/Desktop/PDx/doc/index.html 
ENTRYPOINT apachectl -D FOREGROUND
ENV name PDXX