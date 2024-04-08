FROM tomcat:latest
ADD ABCtechnologies-1.0.war /usr/local/tomcat/webapps/ABCtechnologies-1.0.war
CMD ["catalina.sh", "run"]
EXPOSE 8080
