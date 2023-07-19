FROM openjdk:8
WORKDIR .
COPY . .
EXPOSE 8080
CMD ["java","-jar","target/petclinic.war"]
