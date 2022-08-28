#!/bin/bash

echo "Cria diretórios"

mkdir /publico /adm /ven /sec

echo "Cria grupos de usuários"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Cria usuários e adiciona no grupo GRP_ADM"

useradd carlos -c "Carlos Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM
useradd maria -c "Maria Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM
useradd joao -c "Joao Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM

echo "Cria usuários e adiciona no grupo GRP_VEN"

useradd debora -c "Debora Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN
useradd sebastiana -c "Sebastiana Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN
useradd roberto -c "Roberto Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN

echo "Cria usuários e adiciona no grupo GRP_SEC"

useradd josefina -c "Josefina Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC
useradd amanda -c "Amanda Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC
useradd rogerio -c "Rogerio Silva" -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC

echo "Gerenciando permissoes"

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 777 /publico
chmod 770 /adm
chmod 770 /adm
chmod 770 /adm

echo "Fim do script"