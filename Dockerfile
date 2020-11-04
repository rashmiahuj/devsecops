FROM  centos
MAINTAINER rashmi.ahuja@oracle.com
RUN yum install httpd -y
WORKDIR /var/www/html/
COPY rashwebapp .
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
