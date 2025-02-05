FROM openjdk:25-jdk-bullseye
WORKDIR /app
COPY /out/artifacts/DevOpsJava_jar/DevOpsJava.jar /app/DevOpsJava.jar
ENTRYPOINT ["java","-jar", "DevOpsJava.jar"]
