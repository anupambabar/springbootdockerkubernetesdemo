FROM openjdk:11
ADD ./target/springbootdockerkubernetesdemo-0.0.1-SNAPSHOT.jar springbootdockerkubernetesdemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springbootdockerkubernetesdemo-0.0.1-SNAPSHOT.jar"]