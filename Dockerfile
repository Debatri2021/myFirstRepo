FROM java:8
ADD HelloWorld.class HelloWorld.class
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
