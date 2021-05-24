# Este es un típico Dockerfile en el que copiamos nuestro build context y ejecutamos derecho sobre el código base
FROM openjdk:8-alpine
RUN mkdir /app
COPY . /app
WORKDIR /app
CMD ["/app/mvnw", "spring-boot:run"]

