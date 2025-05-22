#!/bin/bash

# Actualizar e instalar Docker y Docker Compose
apt update -y
apt install -y docker.io docker-compose

# Iniciar y habilitar Docker
systemctl start docker
systemctl enable docker

# Descargar el proyecto desde GitHub (modifica la URL por la tuya)
git clone https://github.com/simonbedoyaurrea/bombing.git
cd bombing/

# Construir y correr el contenedor
docker build -t bombing:v01 .
docker run -d -p 80:80 bombing:v01
