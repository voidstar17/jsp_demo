FROM quay.io/bitnami/tomcat

ADD ./webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]
