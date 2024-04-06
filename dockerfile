FROM tomcat:9
ADD abc_tech.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
