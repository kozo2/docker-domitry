FROM debian:sid
RUN apt-get update

RUN apt-get install -y gem2deb rake ruby-rspec
RUN cd /tmp; gem fetch nyaplot mikon; gem2deb mikon-0.1.0.gem; gem2deb nyaplot-0.1.3.gem 
