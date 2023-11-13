FROM tomcat:8.0
EXPOSE 8080
COPY target/devOps_lab2.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]