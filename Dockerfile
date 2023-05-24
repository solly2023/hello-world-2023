# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "jjdsii@yahoo.co.uk" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
