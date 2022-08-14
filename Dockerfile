FROM openjdk:17
LABEL org.opencontainers.image.authors="artemjevnikita@ya.ru"

ADD ./target/image_storage.jar /app/
CMD ["java", "-jar", "/app/image_storage.jar"]

EXPOSE 8080