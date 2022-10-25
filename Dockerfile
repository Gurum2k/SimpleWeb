# syntax=docker/dockerfile:1
FROM alpine
# Instalacja klienta ssh i git
RUN apk add --no-cache openssh-client git
# Pobranie klucza publicznego dla github.com
RUN mkdir -p -m 0700 ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
# Klonowanie naszego repozytorium
RUN --mount=type=ssh git clone git@github.com:Gurum2k/SimpleWeb.git myproject