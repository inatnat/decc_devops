
#FROM tomcat:8.0-jre8 
FROM tomcat:9.0
RUN mkdir -p /var/decc/tc6/conf/
RUN mkdir -p /var/decc/tc6/data/
RUN mkdir -p /var/decc/tc6/csv/
COPY ./tc6.war /usr/local/tomcat/webapps/
COPY ./config.properties /var/decc/tc6/conf/config.properties
COPY ./fileUploads-tc.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
