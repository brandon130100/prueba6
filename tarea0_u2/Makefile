build: # Genera el sitio web en el directorio dist/ de la carpeta u2_tarea0
	hugo -d ../u2_tarea0/dist

clean: # Limpia el contenido del directorio dist/ de la carpeta u2_tarea0
	rm -rf ../u2_tarea0/dist/*

post: # Crea un nuevo post, pasando como parametros POST_NAME como el nombre del post y POST_TITLE como el titulo del post.
	hugo new posts/$(POST_NAME).md
	echo -e "+++\ntitle= \"$(POST_TITLE)\"\ndate= $(shell date -u +%Y-%m-%dT%H:%M:%S)\ndraft= false\n+++\n\n" > content/posts/$(POST_NAME).md

help: # Muestra la ayuda del Makefile
	@grep -E '^[a-zA-Z0-9 -]+:.*#'  Makefile | sort | while read -r l; do printf "\033[1;32m$$(echo $$l | cut -f 1 -d':')\033[00m:$$(echo $$l | cut -f 2- -d'#')\n"; done

lint: ##
	shellcheck setup.sh
	markdownlint README.md DEPLOY.md

unit-tests:
	echo "Ejecutando las pruebas unitarias..."

validate:
	echo "Validando..."

integration-tests:
	echo "Ejecutando las pruebas de integracion..."

package:
	hugo -d ../u2_tarea0/dist
	zip -r awesome-website.zip ../u2_tarea0/dist awesome-api
