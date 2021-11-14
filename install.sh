
aws s3 cp s3://kaholo-web-app-bucket-1/kaholo-app-build/LoginWebApp-1.war /tmp

sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
