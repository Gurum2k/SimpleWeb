# SimpleWeb
Polecenie którego użyłem do budowy obrazu: <br />
**DOCKER_BUILDKIT=1 docker build -t lab2_v1 -f Dockerfile . --no-cache --ssh default** <br />
#DOCKER_BUILDKIT=1 - jest to opcjonalny wybór wersji wykorzystanego silnika BUILDKIT gdzie 0 to stary silnik a 1 (domyślnie) nowy silnik<br />
#Parametr -t - pozwala nadać nazwę obrazowi <br />
#Parametr --no-cache - buduje obraz bez cache <br />
#Parametr --ssh default - pozwala na użycie SSH <br />


Link do profilu DockerHub:<br />
https://hub.docker.com/r/patryg/lab2_v1/tags<br />

Polecenia użyte do utworzenia tagu i przesłania obrazu na DockerHub:<br />
**docker image tag lab2_v1 patryg/lab2_v1:latest**<br />
**docker image push patryg/lab2_v1:latest** <br />
