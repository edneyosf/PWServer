# Perfect World Server

<img src="https://img.shields.io/badge/MySQL-00000F?style=for-the-badge&logo=mysql&logoColor=white"/> <image src="https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white"/> <image src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white"/>

[![Version](https://img.shields.io/badge/Version-v1.9-success)]()
[![Version](https://img.shields.io/badge/Java_JRE-6u45-blue)]()
[![Version](https://img.shields.io/badge/Java_JDK-17-blue)]()
[![Version](https://img.shields.io/badge/Debian-v12.1-blue)]()

**Debian 12.1** image.

--------------

## Docker

We have two containers with the following names: `core_pw` (pw:core) and `database_pw` (pw:database).

- **core_pw** - holds core server data on `29000` port.
- **database_pw** - holds database server on `3306` port.
 
### Start/create containers

```
docker compose up -d
```

### Stop containers

```
docker compose stop
```

## Database

In `database_pw` container run the command to create the databases.
```
mysql -u root -p < pw.sql
```
> $ docker exec -it database_pw bash

## Start servers

In `core_pw` container.
> $ docker exec -it core_pw bash

## Complete

```
start
```
> To start all maps

## Minimum

```
start-min
```
> To start only the main map

## Stop
```
stop
```
> To stop running server
