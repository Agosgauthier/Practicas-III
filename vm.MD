# Práctica Docker

## Objetivo
Levantar contenedores con Docker Compose y trabajar con Dockerfile.

## Servicios utilizados
- MySQL
- MongoDB

## Archivos

### docker-compose.yml
Define los servicios de base de datos.

### .env
Contiene variables de entorno para MySQL y MongoDB.

### Dockerfile
Instala herramientas básicas:
- bash
- curl
- wget
- vim
- nano
- git
- net-tools

## Ejecución

```bash
docker compose up -d