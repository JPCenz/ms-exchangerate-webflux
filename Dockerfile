# Utilizar una imagen base de OpenJDK 17
FROM openjdk:17-jdk-slim-buster

# Argumento para el puerto que se expondrá
ARG PORT=8080

# Exponer el puerto (el mismo que tu aplicación Spring Boot utiliza)
EXPOSE ${PORT}

# Agregar el archivo jar de tu aplicación al contenedor
ADD build/libs/ExchangeRate-0.0.1-SNAPSHOT.jar exchange-rate.jar

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/exchange-rate.jar"]