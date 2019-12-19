FROM openjdk:8-jdk
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/DockerSpring.war /usr/local/tomcat/webapps/DockerSpring.war
CMD ["catalina.sh", "run"]
