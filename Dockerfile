FROM maven:amazoncorretto as build
WORKDIR /app
COPY . .
RUN mvn clean install
CMD ["app", "-jar", "app.jar"]

