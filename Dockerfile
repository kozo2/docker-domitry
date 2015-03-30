FROM debian:sid
RUN apt-get update

RUN apt-get install -y gem2deb rake
RUN cd /tmp; gem fetch nyaplot mikon
