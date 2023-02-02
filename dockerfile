FROM openjdk:17-jdk-slim
VOLUME /tmp 
COPY target/photo-app-api-albums-0.0.1-SNAPSHOT.jar PhotoAppApiAlbums.jar 
ENTRYPOINT ["java","-jar","PhotoAppApiAlbums.jar"]