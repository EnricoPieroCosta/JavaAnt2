FROM openjdk:latest
WORKDIR salaF
COPY . .
CMD ["java","src/Main.java"]
