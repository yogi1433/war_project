# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER ""
COPY ./war_project.war /usr/local/tomcat/webapps
