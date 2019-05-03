FROM tomcat:8-jre8
COPY target/webAPP.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]