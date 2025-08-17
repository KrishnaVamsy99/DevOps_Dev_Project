FROM eclipse-temurin:21
COPY target/*.jar app.jar
EXPOSE 8081
VOLUME /tmp
ENTRYPOINT ["java"]
CMD ["-jar","app.jar"]
