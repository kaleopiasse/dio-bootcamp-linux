useradd <username> -> cria usuario
useradd <username> -m -c "<nomecompleto>" -> cria usuario
useradd <username> -m -c "<nomecompleto>" -s /bin/bash -> cria usuario com bash
useradd <username> -m -c "<nomeconvidado>" -e 26/06/2022-> cria usuario com expiracao
useradd <username> -m -c "<nomecompleto>" -s /bin/bash -p $(openssl passwd -crypt Senha123)-> cria usuario com senha
useradd <username> -m -c "<nomecompleto>" -s /bin/bash -p $(openssl passwd -crypt Senha123) -G <groupname> -> cria usuario com senha e grupo
userdel -f <username> -> deleta usuario
userdel -f -r <username> -> deleta usuario e arquivos home
passwd <username> -> cria senha de usuario
passwd <username> -e -> usuario precisa trocar a senha no login
chsh -s /bin/bash <username> -> indica bash para shell de usuario
usermod <username> -s /bin/bash -> altera bash do usuario
cat /etc/passwd -> info de usuarios
cat/etc/group -> info de grupos
chmod +x arquivo.sh -> da permissao de execução para arquivo
chmod -x arquivo.sh -> remove permissao de execução para arquivo
usermod -G adm,sudo <username> -> adiciona usuario nos grupos
groupadd <groupname> -> cria group
groupdel <groupname> -> deleta grupo vazio
usermod -G <groupname> <username> -> adiciona usuario a grupo e tira dos outros não indicados
gpasswd -d <username> <groupname> -> remove apenas desse grupo
chown <username>:<groupname> /<dir>/ -> troca dono e grupo do diretorio
chmod 750 /<dir>/ -> Da permissao total para o dono, permissao de leitura e execucao para grupo e nenhuma permissao para os demais
chmod 775 /<dir>/ -> Da permissao total para o dono, permissao total para grupo e permissao e leitura e execução para outros