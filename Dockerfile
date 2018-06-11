FROM java:8
WORKDIR /opt/service
ADD target/*.jar /opt/service/*.jar
CMD ["java", "-classpath","/opt/service", "-jar", "*.jar"]
