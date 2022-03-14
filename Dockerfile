FROM tomcat:8
# Take the war and copy to webapps of tomcat
target/newapp.war /usr/local/tomcat/webapps/
