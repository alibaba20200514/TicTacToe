FROM java:8-jdk-alpine
WORKDIR /
COPY TTT.jar TTT.jar
EXPOSE 8080
CMD ["java","-jar","TTT.jar"]