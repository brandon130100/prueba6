## Requisitos previos
- hugo 0.127.0
- GNU Make 4.4.1

## Ciclo de vida
- make build: Genera el sitio web
- make clean: Limpia el directorio dist/
- make post POST_NAME=nombreDelPost POST_TITLE="Titulo de post": Crea una nueva entrada en el blog 

## Workflow
Se utiliza Github Actions para que se lanze cuando hagan push y corra una vez al dia a las 12 de la noche  
Y ademas cuenta con lint, build, unit tests, validation, and integration tests.


## New Features
Se agrego un nuevo post
