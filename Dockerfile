# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER VA52
COPY ./webapp.war /usr/local/tomcat/webapps-01

