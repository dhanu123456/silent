FROM dhanunaidu/jenkins:tagname
MAINTAINER dhanu
# copy path in your application war path to webapps in docker tomcat
ADD ./target/ sparkjava-hello-world-1.0.war /opt/tomcat/webapps/
EXPOSE 8080
 CMD ["catalina.sh" , "run"]
