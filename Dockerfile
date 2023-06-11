# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "ksergei2001@yahoo.fr" 
COPY ./target/webapp.war /usr/local/tomcat/webapps
