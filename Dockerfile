FROM centos:latest
MAINTAINER CloudSeals
RUN 	yum -y install httpd
COPY index.html /var/www/html/
CMD	["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
