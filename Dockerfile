FROM tomcat:9.0.82-jdk11-corretto-al2
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/examples
ADD Survey_NguyenHuyCuong21110148.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]