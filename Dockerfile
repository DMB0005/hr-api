FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/hr-api*.war /usr/local/tomcat/webapps/hr-api.war
