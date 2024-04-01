FROM eclipse-temurin:11-jdk-jammy
ADD /home/ec2-user/maven-project/webapp/target/webapp.war /usr/local/tomcat/
EXPOSE 8080
CMD ["java","-jar","jenkins.war"]

