aws s3 cp s3://java-app-kaholo-tomcat/java-app /tmp
sudo mv /tmp /usr/share/tomcat/webapps/
sudo service tomcat restart
