FROM nimmis/java-centos:openjdk-8-jdk
VOLUME /tmp
RUN wget "https://mymavenrepo.com/repo/0gYeR1uVbGBd8IBUlAOb/com/s3s/ssm/ssm-core-legacy/1.1/ssm-core-legacy-1.1.jar" 
EXPOSE 8080
CMD ["java", "-jar", "ssm-core-legacy-1.1.jar"]
