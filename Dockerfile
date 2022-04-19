FROM tomcat:jdk8-corretto

ADD ./webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]
