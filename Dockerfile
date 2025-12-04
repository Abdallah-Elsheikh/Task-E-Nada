FROM eclipse-temurin:17-jdk

WORKDIR /application

COPY abdallah.java .

RUN javac abdallah.java

CMD ["java", "abdallah"]
