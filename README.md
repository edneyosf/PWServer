# Perfect World Core

[![Version](https://img.shields.io/badge/Version-v1.0-success)]()
[![Version](https://img.shields.io/badge/Java_JRE-6u45-blue)]()
[![Version](https://img.shields.io/badge/Java_JDK-11-blue)]()
[![Version](https://img.shields.io/badge/Debian-v11.5-blue)]()

Docker

`docker run -it --name perfect_world debian:11.5`

---

Suporte a 32-bits

`dpkg --add-architecture i386`

`apt update`

Instalando recursos

`apt install vim nano openjdk-11-jre zip wget iputils-ping procps gcc-multilib lib32z1 libxml2:i386 libstdc++6:i386`

Configurando Java JRE

`chmod +x jre-6u45-linux-x64.bin`

`./jre-6u45-linux-x64.bin`

`rm jre-6u45-linux-x64.bin`

`update-alternatives --install "/usr/bin/java" "java" "/jre1.6.0_45/bin/java" 9999`

Em pwed execute a instalação

`chmod +x install.sh`

`./install.sh`
