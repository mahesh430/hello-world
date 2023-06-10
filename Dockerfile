# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Mahesh" 
COPY /home/runner/work/hello-world/hello-world/webapp/target/webapp.war /usr/local/tomcat/webapps

