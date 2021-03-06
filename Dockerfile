FROM openjdk:8-alpine

EXPOSE 8761

COPY target/api-eureka-server-spring-*.jar app.jar

CMD ["java", "-jar" ,"./app.jar"]