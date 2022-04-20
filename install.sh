aws s3 cp s3://pmc-giit-bucket/java-app/LoginWebApp-1.war /tmp


sudo mv /tmp /opt/tomcat/apache-tomcat-9.0.62/webapps
sudo service tomcat restart
