FROM tomcat:8.0.20-jre8
# Take the war and copy to webapps of tomcat
COPY /opt/docker/*.war /usr/local/tomcat/webapps/myweb.war
