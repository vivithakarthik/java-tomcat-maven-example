From tomcat:8-jre8 
MAINTAINER "guhan" 
COPY ./var/lib/jenkins/workspace/test/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
