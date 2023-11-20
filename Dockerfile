FROM tomcat:9.0.64-jre11-openjdk-slim-bullseye

WORKDIR /usr/local/tomcat

COPY  ABCtechnologies-1.0.war /usr/local/tomcat/webapps

EXPOSE 8090

