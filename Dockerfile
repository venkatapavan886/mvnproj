FROM tomcat:8.0
COPY /root/.jenkins/workspace/Maven-Compile/target/myproj.war /opt/apache-tomcat-9.0.41/webapps/
ENV JAVA_HOME=/usr/bin/java
WORKDIR /usr/local/tomcat/webapps
USER  root
EXPOSE 8080
CMD ['catalina.sh','run']
