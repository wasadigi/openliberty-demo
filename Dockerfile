FROM openliberty/open-liberty:microProfile2-java11
COPY src/main/liberty/config/server.xml /config/
ADD target/*.war /config/dropins/