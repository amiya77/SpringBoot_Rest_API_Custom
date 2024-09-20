FROM openjdk:8
MAINTAINER "amiya"
COPY target/spring_boot_rest_api.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 9091
ENTRYPOINT ["java", "-jar", "spring_boot_rest_api.jar"]i
