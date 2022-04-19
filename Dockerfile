FROM inovatrend/tomcat8-java8

ADD ./webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]
