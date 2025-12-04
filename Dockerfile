FROM tomcat:10.1-jdk17
COPY target/hello-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
