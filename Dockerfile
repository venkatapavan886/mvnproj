FROM tomcat:8.0
#COPY /root/.m2/repository/sathya/TestProject/1.5/TestProject-1.5.war /usr/local/tomcat/webapps/TestProject-1.5.war
EXPOSE 8080
CMD ['catalina.sh','run']
