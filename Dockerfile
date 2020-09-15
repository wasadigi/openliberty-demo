FROM openliberty/open-liberty:kernel-java11-openj9-ubi
COPY src/main/liberty/config/server.xml /config/
ADD target/*.war /config/dropins/

RUN configure.sh
