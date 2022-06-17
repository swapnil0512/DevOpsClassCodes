From tomcat:9
Maintainer Swapnil
COPY addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
