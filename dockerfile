FROM openjdk:17
ADD target/sam.jar sam.jar
ENTRYPOINT ["java","-jar","/sam.jar"]
