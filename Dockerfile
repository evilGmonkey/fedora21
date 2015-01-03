FROM fedora21-updated

RUN         yum -y update
RUN         yum install -y cronie wget 
