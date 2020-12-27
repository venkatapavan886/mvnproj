FROM tomcat:8.0
COPY /root/.jenkins/workspace/maven-project/target/myproj.war /usr/local/tomcat/webapps/myproj.war
EXPOSE 8080
CMD ['catalina.sh','run']
