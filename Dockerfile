FROM tomcat:8-jre8
RUN apt-get update
ENTRYPOINT ["java", "-jar", "-Dspring.config.location=/app/ulc/application.properties", "/app/ulc/ulc.jar", "--server.port=5000"]


