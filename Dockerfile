FROM 	uhurunet/fedora21

MAINTAINER      Frederick Mbuya "freddie@uhurunet.com"

RUN         yum -y update
RUN         yum install -y wget screen mlocate

CMD	/bin/bash 
