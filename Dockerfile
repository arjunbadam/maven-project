FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
copy webapp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
