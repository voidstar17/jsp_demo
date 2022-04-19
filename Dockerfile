FROM quay.io/bitnami/tomcat

ADD ./webapp /opt/bitnami/tomcat/webapps/ROOT/

CMD ["catalina.sh", "run"]
