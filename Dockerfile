FROM registry.access.redhat.com/ubi8/openjdk-17
COPY newimsg.war /app.war
CMD ["java", "-jar", "/app.war"]
