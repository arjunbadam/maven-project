FROM java:latest
ADD /root/maven-project/webapp/target/webapp.war /usr/local/tomcat/
EXPOSE 8080
CMD ["java","-jar","jenkins.war"]

