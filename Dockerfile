FROM maven:3.8.5-openjdk-17 As build
COPY . .
RUN mvn clean package -DskipTests

FROM openjdk:17.0.1-jdk-slim
COPY --from=build /target/MathTrainer-0.0.1-SNAPSHOT.jar MathTrainer.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","MathTrainer.jar"]
