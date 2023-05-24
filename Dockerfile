# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "sollyray01@yahoo.co.uk" 
COPY ./webapp.war /usr/local/tomcat/webapps
