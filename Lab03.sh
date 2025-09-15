#instalação do samba
sudo apt-get update
sudo apt-get install samba
sudo smbpasswd -a dev_senior
sudo smbpassud -a dev_junior
sudo mkdir -p /srv/samba/publico
sudo choyn nobody: nogroup /srv/samba/publico 
sudo chmod 777 /srv/samba/publico 
sudo cp /etc/samba/smb.conf /etc/samba/smb.conf.bkp
sudo nano /etc/samba/smb.conf
[Público]
comment = Compartilhamento Público de Arquivos
caminho = /srv/samba/publico
navegavel = sim
gravável - sim
convidado ok = sim
Lersomente = กลิง
caminho = /srv/projetos
บรนล์ทios validos = @desenvolvedores
lersomente = กลือ
navegầvel - sim

sudo systemcti reiniciar smbd 
#ativo(correndo)

sudo systemcti reiniciar nmbd
testparm
