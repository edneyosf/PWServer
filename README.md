# Perfect World Server

<img src="https://img.shields.io/badge/MySQL-00000F?style=for-the-badge&logo=mysql&logoColor=white"/> <image src="https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white"/> <image src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white"/>

[![Version](https://img.shields.io/badge/Version-v1.8-success)]()
[![Version](https://img.shields.io/badge/Java_JRE-6u45-blue)]()
[![Version](https://img.shields.io/badge/Java_JDK-11-blue)]()
[![Version](https://img.shields.io/badge/Debian-v11.5-blue)]()
[![Version](https://img.shields.io/badge/Database-v1.0-blue)]()

Docker

```
docker run -it --name core_pw debian:11.5
```

---

## Debian

Suporte a 32-bits

```
dpkg --add-architecture i386
```
```
apt update
```

Instalando recursos

```
apt install vim nano openjdk-11-jre zip wget iputils-ping procps gcc-multilib lib32z1 libxml2:i386 libstdc++6:i386
```

Configurando Java JRE

```
chmod +x jre-6u45-linux-x64.bin
```
```
./jre-6u45-linux-x64.bin
```
```
rm jre-6u45-linux-x64.bin
```
```
update-alternatives --install "/usr/bin/java" "java" "/jre1.6.0_45/bin/java" 9999
```

Adicionando bibliotecas

```
cp -r etc /
```
```
cp lib/* /lib
```

Adicionando arquivos

```
cp -r pwserver /
```
```
chmod -R 0775 /pwserver
```

Preparando comandos

```
echo '#!/bin/sh\n\n./pwserver/start' > /usr/local/bin/startpw
```
```
echo '#!/bin/sh\n\n./pwserver/start-min' > /usr/local/bin/startpw-min
```
```
echo '#!/bin/sh\n\n./pwserver/stop' > /usr/local/bin/stoppw
```
```
chmod +x /usr/local/bin/startpw
```
```
chmod +x /usr/local/bin/startpw-min
```
```
chmod +x /usr/local/bin/stoppw
```

## Comandos

Inicia os serviços
```
startpw
```

Inicia os serviços (apenas o mapa principal)
```
startpw-min
```

Desliga os serviços
```
stoppw
```
