FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Simon-test.sh"]

COPY Simon-test.sh /usr/bin/Simon-test.sh
COPY target/Simon-test.jar /usr/share/Simon-test/Simon-test.jar
