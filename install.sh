aws s3 cp s3://java-app-artifact-kaholo/target/LoginWebApp-1.war /tmp
sudo mv /tmp /usr/share/tomcat/webapps/
sudo service tomcat restart
