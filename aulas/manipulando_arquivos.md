pwd -> onde eu estou
cd -> mudar diretorio
cd / -> diretorio raiz do sistema
~ -> pasta do usuario
ls -> arquivos e diretorios
cd .. -> volta um diretorio
tab -> dica de caminho, preenche caminho
ls | more -> lista navegavel
ls passwd -> procura arquivo passwd
ls p* -> diretorios e arquivos com p
ls m?g* -> diretorios e arquivos iniciados com m, segunda letra qlqr, terceira letra g, e qlqr restante
touch -> cria arquivo
ls arquivo[1-3].txt* -> lista arquivos ou diretorios em sequencia
ls arquivo[2,5].txt* -> lista arquivos ou diretorios com 2 e 5
ls arquivo[^2,5].txt* -> lista arquivos ou diretorios sem 2 e 5
ls arquivo[^1-3].txt* -> lista arquivos ou diretorios em sequencia menos do 1 ao 3
ls /sys ->  lista arquivos dentro do sys
ls /sys/kernel/p* -> arquivos dentro do sys/kernel com p
find -name arq* -> arquivos que comecam com arq a partir do meu diretorio
mkdir -> cria diretorios
cd ~ -> diretorio do usuario
mkdir /caminho/nomepasta -> cria pasta no diretorio
mkdir 'Meus Documentos' -> cria pasta com nome com espaço em branco
rmdir -> exclui diretorio vazio
rm -> exclui arquivo
rm arquivo* ->exclui todos arquivos que comecam com arquivo
rmdir dir1 dir2 -> exclui os dois diretorios
rm -rf Planilhas -> exclui arquivos e diretorios
ls --help -> ajuda para o comando ls
ls -l -> lista detalhada
ls -a -> lista objeto ocultos
man ls -> lista de ajuda do ls
cat /etc/groups -> lista conteudo de groups
sudo rm texto.txt -> exclui texto com premissao de admin
cat /etc/sudoers -> arquivo de configuracao de premissões de admin
sudo passwd root -> cria senha para o root
su -> loga como root
su usuario -> loga como usuario
cat /etc/ssh/sshd_config -> arquivo de configuração do ssh
sudo nano /etc/ssh/sshd_config -> abre arquivo com nano
  -> PermiteRootLogin trocar para yes permite login com root
systemctl restart sshd -> restarta servico sshd
history -> mostra historico de comandos do usuario guarda ultimos 1000
  !num -> executa comando
  !! -> ultimo comando
history | grep "Planilhas" -> busca no historico de comando
export HISTTIMEFORMAT="%c" -> acrescenta data com variavel de data
set +o history -> não armazena mais os comandos
