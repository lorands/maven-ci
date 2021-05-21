FROM maven:3.8.1-jdk-8

COPY settings.xml /var/maven/.m2

ENV MAVEN_CONFIG=/var/maven/.m2


