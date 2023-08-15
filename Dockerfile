FROM ubuntu:18.04

WORKDIR /opt/app

RUN apt-get update -y \
&& apt-get upgrade -y \
&& apt-get install -y natpmpc curl

ADD update.sh /opt/app/update.sh

CMD ["/opt/app/update.sh"]