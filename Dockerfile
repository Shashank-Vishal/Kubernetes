FROM centos:latest
MAINTAINER dhadgevishal007@gmail.com
RUN apt install yum
RUN yum install httpd -y

