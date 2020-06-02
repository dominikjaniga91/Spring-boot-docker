FROM openjdk:11
ADD target/dockerexample-1.jar .
EXPOSE 8000
CMD java -jar target/dockerexample-1.jar
ENTRYPOINT ["java","-jar","/dockerexample-1.jar"]