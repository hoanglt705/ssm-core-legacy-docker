FROM nimmis/java-centos:openjdk-8-jdk
VOLUME /tmp
RUN wget "https://mymavenrepo.com/repo/0gYeR1uVbGBd8IBUlAOb/com/s3s/ssm/ssm-core-legacy/1.0/ssm-core-legacy-1.0.jar" 
#RUN java -jar ssm-core-legacy-1.0.jar
