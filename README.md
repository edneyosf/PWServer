# Perfect World Server

<img src="https://img.shields.io/badge/MySQL-00000F?style=for-the-badge&logo=mysql&logoColor=white"/> <image src="https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white"/> <image src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white"/>

[![Version](https://img.shields.io/badge/Version-v2.0-success)]()
[![Version](https://img.shields.io/badge/Java_JRE-6u45-blue)]()
[![Version](https://img.shields.io/badge/Java_JDK-17-blue)]()
[![Version](https://img.shields.io/badge/Debian-v12.1-blue)]()

**Debian v12.1-slim** image.

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

### Complete

```
start
```
> To start all maps

### Minimum

```
start-min
```
> To start only the main map

### Stop
```
stop
```
> To stop running server

## Utility

### Start map
| Identifier | Name |
|------------|------|
| `gs01` | Perfect World |
| `is01` | Cidade das Feras Sombrias |
| `is02` | Passagem Secreta para o Túmulo do Herói |
| `is03` | Desconhecido |
| `is04` | Desconhecido |
| `is05` | Caverna do Fogo |
| `is06` | Toca dos Lobos |
| `is07` | Caverna do Escorpião-Serpente |
| `is08` | Túmulo do Herói |
| `is09` | Residência de Hades* |
| `is10` | Salões Congelados* |
| `is11` | Vale da Destruição* |
| `is12` | Ruínas da Floresta* |
| `is13` | Terra Fantasma* |
| `is14` | Portão Desalmado* |
| `is15` | Caverna do Tesouro* |
| `is16` | Terra dos Imortais* |
| `is17` | Terra Demoníaca* |
| `is18` | Palácio dos Dragões* |
| `is19` | Ilha Uivante* |
| `is20` | Ilha da Serpente* |
| `is21` | Paraíso* |
| `is22` | Reino das Trevas* |
| `is23` | Purgatório Celeste* |
| `is24` | Arcádia Infernal* |
| `is25` | Cidade do Brado de Batalha* |
| `is26` | Palácio Nirvana* |
| `is27` | Vale da Lua* |
| `is28` | Vale Primordial* |
| `is29` | Cidade Coberta de Gelo* |
| `is30` | Desconhecido |
| `is31` | Palácio do Crepúsculo* |

```
./home/pw/server/gamed/gs
```
> Syntax: gs $identifier

> Start specified map

### GM

In `database_pw` container, run the following command

```
mysql -u root -p
```
```
USE pw;
```
```
call addGM ($userId , 1)
```
> $userId is the id of the `users` table in the `pw` database

> To become a GM

### Cash

In `database_pw` container, run the following command

```
mysql -u root -p
```
```
USE pw;
```
```
call usecash ($userId,1,0,1,0,$amount,1,@error)
```
> $userId is the id of the `users` table in the `pw` database

> $amount: 1000000 is equivalent to 10.000

> To add cubi gold

## Backup

> /home/pw/server/gamedbd/dbhomewdb

> /home/pw/server/uniquenamed

> mysqldump -u root -p pw > backup.sql
