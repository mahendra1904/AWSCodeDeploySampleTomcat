aws s3 cp s3://java-app-kaholo-tomcat/test-build/LoginWebApp-1.war /tmp


sudo mv /tmp /usr/share/tomcat/webapps
sudo service tomcat restart
