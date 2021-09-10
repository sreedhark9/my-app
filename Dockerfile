FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/myweb-0.0.7.war /usr/local/tomcat/webapps/myweb-0.0.7.war
