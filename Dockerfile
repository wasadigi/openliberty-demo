FROM open-liberty:19.0.0.9-microProfile3-java11
COPY src/main/liberty/config/server.xml /config/
ADD target/*.war /config/dropins/

