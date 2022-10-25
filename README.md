# SimpleWeb
Polecenie którego użyłem do budowy obrazu:
DOCKER_BUILDKIT=1 docker build -t lab2_v1 -f Dockerfile . --no-cache --ssh default
#DOCKER_BUILDKIT=1 - jest to opcjonalny wybór wersji wykorzystanego silnika BUILDKIT gdzie 0 to stary silnik a 1 (domyślnie) nowy
#Parametr -t - pozwala nadać nazwę obrazowi
#Parametr --no-cache - buduje obraz bez cache
#Parametr --ssh default - pozwala na użycie SSH
