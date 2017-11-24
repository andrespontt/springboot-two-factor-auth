FROM openjdk:8
ADD build/libs/springboot2waycert-1.0.jar springboot2waycert-1.0.jar
EXPOSE 8443
ENTRYPOINT ["java","-jar","springboot2waycert-1.0.jar"]