FROM 	uhurunet/fedora21:updated

RUN         yum -y update
RUN         yum install -y nginx

CMD	/bin/bash 
