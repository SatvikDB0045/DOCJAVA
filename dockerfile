FROM  eclipse-temurin:17-jdk-jammy
WORKDIR /hello
COPY . .
RUN javac hello.java
CMD ["java","hello"]