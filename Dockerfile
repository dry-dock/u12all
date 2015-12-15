FROM drydock/u12pls:prod

ADD . /u12all

RUN /u12all/install.sh
