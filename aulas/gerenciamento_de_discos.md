lsblk -> lisas discos da maquina
fdisk -l -> lista discos da maquina
fdisk <caminhodisco> -> particionar disco
  n -> opção para criar particao
  wq -> sir e salvar
mkfs.ext4 <caminhodisco> -> formata disco com o tipo especificado
mkdir /mnt/disco2 && mount <caminhodisco> </mnt/dsico2> -> monta disco
umount <caminhodisco> -> desmonta o disco
nano /etc/fstab -> para montar automaticamente acrescentar
  <caminhodisco> <pasta> <tipo> defaults 0 0

