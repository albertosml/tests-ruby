#!/bin/bash

# Instalar clave pública GPG para descargar RVM
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 \
7D2BAF1CF37B13E2069D6956105BD0E739499BDB

# Instalar RVM (el entorno virtual de Ruby
curl -sSL https://get.rvm.io | bash -s stable

# Activar entorno virtual
source /home/albertosml/.rvm/scripts/rvm

# Instalar la versión 2.6.5 de Ruby
rvm install 2.6.5






