FROM tomcat:9.0
COPY target/addressbook.war /usr/local/tomcat/webapps/

#dependencies
apt-get update
apt install maven
mvn clean install

CMD ["catalina.sh","run"]
EXPOSE 8080

