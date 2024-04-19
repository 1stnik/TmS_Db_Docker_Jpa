FROM openjdk:21
LABEL authors="1stni"
COPY target/TmS_Db_Docker_Jpa-0.0.1-SNAPSHOT.jar /tms.jar
CMD ["java", "-jar", "tms.jar"]


