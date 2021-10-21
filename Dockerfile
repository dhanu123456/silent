FROM dhanunaidu/jenkins:latest
MAINTAINER dhanu
# copy path in your application war path to webapps in docker tomcat
COPY ./target/sparkjava-hello-world-1.0 /opt/tomcat/webapps/
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh" , "run"]
