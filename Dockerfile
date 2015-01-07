FROM uhurunet/fedora21

RUN         yum -y update
RUN         yum install -y cronie wget 
