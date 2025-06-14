FROM tomcat:11.0.8-jdk21-temurin-noble
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/DefaultPage.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080