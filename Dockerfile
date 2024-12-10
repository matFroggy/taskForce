FROM alpine
ADD /home/runner/.m2/repository/com/mycompany/app/my-app/1.0-SNAPSHOT/*.jar /app

EXPOSE 8080
