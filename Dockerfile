FROM anapsix/alpine-java

LABEL maintainer="sc.c.young@gmail.com"

COPY spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.0.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.0.0.jar"]