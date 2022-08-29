apt install samba -> instala samba
nano /etc/samba/smb.conf -> arquivo de config samba
  [publica] // nome da pasta
  path = <caminho> // caminho da pasta
  writable = yes // qlqr pessoa pode escrever
  guest ok = yes // todos sao convidados
  guest only = yes // sem restrição de usuario
systemctl restart smbd -> restart o servico do samba
systemctl status smbd -> status do servico samba
systemctl enable smbd -> inicia com o servidor