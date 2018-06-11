FROM java:8
ENV JAVA_HOME /usr/lib/jvm/java-8-oracle
ADD target/*.jar /home/spark/*.jar
RUN chmod -R 777 /home/spark
EXPOSE 80
CMD ["java", "-classpath","/home/spark", "-jar", "*.jar"]
