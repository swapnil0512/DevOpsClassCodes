From tomcat:9
Maintainer Swapnil
COPY /home/ec2-user/project/DevOpsClassCodes/addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
