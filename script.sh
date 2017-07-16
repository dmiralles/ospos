#!/bin/bash
cd /tmp
#Descargando OSPOS
git clone https://github.com/dmiralles/ospos

#Empaquetando OSPOS con version de PR
PR_NUMBER=1
tar -zcvf opensourcepos-${PR_NUMBER}.tar.gz -C /tmp/ospos .

#Envio a SVN el paquete instalando cliente
echo "Adding package to SVN"
#svn add opensourcepos-{{ PR_NUMBER }}.tar.gz
echo "Commiting to SVN"
#svn ci "Deliverint opensourcepos-{{ PR_NUMBER }}
