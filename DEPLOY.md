# Guia para el despliegue.

## ¿Qué contiene el archivo y cómo desarchivarlo?
El archivo awesome-website.zip contiene el binario awesome-api y la carpeta /dist
Para descomprimirlo, ejecute: unzip awesome-website.zip

## ¿Cuáles son los comandos para iniciar y detener la aplicación
- Para iniciar: ./awesome-api
- Para detener: kill $(pgrep awesome-api)

## ¿Cómo personalizar dónde se escriben los registros de la aplicación?
Establece la variable de entorno LOG_FILE antes de comenzar la aplicación:
export LOG_FILE=file.log

## ¿Cómo verificar "rápidamente" que la aplicación se está ejecutando (healthcheck)?
Utiliza: curl http://localhost:8888/health
