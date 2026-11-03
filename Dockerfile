FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY Multiply.java .
RUN javac Multiply.java
CMD ["java", "Multiply"]
