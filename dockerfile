FROM openjdk:latest
ENV Pri_HOME=/home/hpcap/cloud_ass_practice
ADD Prime.class $Pri_HOME/
WORKDIR $Pri_HOME
ENTRYPOINT ["java","Prime"]
