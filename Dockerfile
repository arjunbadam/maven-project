FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /root/maven-project/webapp/target/*.war /usr/local/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]
