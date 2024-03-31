FROM openjdk
COPY ./target/Admin-0.0.1-SNAPSHOT.jar /Admin-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "Admin-0.0.1-SNAPSHOT.jar"]
EXPOSE 3000