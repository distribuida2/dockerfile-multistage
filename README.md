## Dockerfile: buenas prácticas

### Saludador, ¿de vuelta?

Bueno, me gusta que la gente se salude, por lo que vuelvo a la carga con algo de esto. 
Igual, a no alarmarse, realmente no importa mucho qué hace la aplicación, sino visitar algunas cuestiones de la realización del Dockerfile.


### ¿Cómo probarlo?

Esta aplicación es una simple API HTTP que levanta un endpoint GET que nos saluda:
```bash
curl http://localhost:8080/greeting?name=Juan
```

Si no le pasamos ningún parámetro, devolverá un típico Hello, World!
```json
{"id":4,"content":"Hello, World!"}
```

Y el id devuelto es aumentado en 1 en cada llamada.

### Manos a la obra

Si vemos bien, el proyecto hay varios archivos Dockerfile, cada uno, tendrá su explicación dentro.

Más información sobre estas buenas prácticas, podemos encontrarlas en la página de Docker: [Best practices for writing Dockerfiles](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/#dockerfile-instructions) 

### Algunas referencias más

- https://medium.com/@mccode/processes-in-containers-should-not-run-as-root-2feae3f0df3b

- https://docs.docker.com/engine/security/security/

- https://medium.com/@mccode/understanding-how-uid-and-gid-work-in-docker-containers-c37a01d01cf

#### Hecho con ❤️amor❤️ para

Programación Distribuida II / Universidad Nacional de Avellaneda
