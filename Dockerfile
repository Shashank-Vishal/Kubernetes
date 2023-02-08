FROM centos:latest
MAINTAINER shashank.patil942@gmail.com
RUN yum update -y
RUN yum install httpd -y

