FROM maven build
WORKDIR /maindir
RUN mvn clean install
CMD ["app", "-jar", "app.jar"]

