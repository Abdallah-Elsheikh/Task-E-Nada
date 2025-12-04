FROM openjdk:17

WORKDIR /application

COPY abdallah.java .

RUN javac abdallah.java

CMD java abdallah
