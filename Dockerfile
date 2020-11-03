FROM tomcat:8.0.20-jre8
COPY /opt/webapp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
CMD["catalina.sh","-D","FOREGROUND"]
