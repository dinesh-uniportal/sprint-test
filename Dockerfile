FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring.project.name.sh"]

COPY spring.project.name.sh /usr/bin/spring.project.name.sh
COPY target/spring.project.name.jar /usr/share/spring.project.name/spring.project.name.jar
