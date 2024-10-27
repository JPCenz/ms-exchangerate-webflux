# Proyecto Exchange Rate

## Funcionalidades Requeridas

1. **Consumo de Servicio Externo**:
    - Consumir el servicio gratuito para tipo de cambio: [https://open.er-api.com/v6/latest/USD](https://open.er-api.com/v6/latest/USD).

2. **API de Aplicación de Tipo de Cambio**:
    - Crear una API que aplique un tipo de cambio a un monto.
    - La API debe consumir el servicio gratuito usando Feign.
    - La API debe recibir los siguientes parámetros:
        - `monto`
        - `moneda origen`
        - `moneda destino`
    - La API debe devolver:
        - `monto`
        - `monto con tipo de cambio`
        - `moneda origen`
        - `moneda destino`
        - `tipo de cambio`

3. **Almacenamiento en Base de Datos en Memoria**:
    - Almacenar todos los cambios realizados en una base de datos en memoria, por ejemplo, H2.

4. **Dockerización**:
    - Dockerizar el JAR e invocar a la API desde el contenedor (Windows o CentOS).

5. **Demostración con Postman**:
    - Mostrar el uso de la API desde Postman.

6. **Patrón de Diseño**:
    - Usar el patrón Domain-Driven Design (DDD).

## Funcionalidades Opcionales

1. **Seguridad**:
    - Implementar un nivel de seguridad en la consulta usando JWT.

2. **Listado de Registros**:
    - Crear una API para listar todos los registros guardados del tipo de cambio.

3. **Frontend con Angular**:
    - Implementar un frontend con Angular que consuma las API.