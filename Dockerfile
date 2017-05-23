FROM tomcat:8-jre8
RUN apt-get update
#RUN apt-get install -y npm
#RUN apt-get install -y maven
#RUN npm install -g gulp
#RUN npm install -g bower
CMD ["java", "-jar", "-Dspring.config.location=/app/ulc/application.properties", "/app/ulc/ulc.jar", "--server.port=8081"]


