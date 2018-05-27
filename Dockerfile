FROM anapsix/alpine-java

LABEL maintainer="sc.c.young@gmail.com"

COPY /target/spring-petclinic-2.0.jar /home/spring-petclinic-2.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.0.jar"]