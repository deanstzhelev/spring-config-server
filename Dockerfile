FROM openjdk:9-jdk

ADD build/libs/config-server-*.jar /home/config-server.jar

CMD ["-jar", "home/config-server.jar"]

EXPOSE 9090
