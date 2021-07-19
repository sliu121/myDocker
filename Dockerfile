FROM openjdk:11
RUN mkdir /src
COPY hello.java /src
RUN javac /src/hello.java
CMD java -classpath /src/ hello
