FROM tomcat:9.0
COPY target/addressbook.war /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
EXPOSE 8080

