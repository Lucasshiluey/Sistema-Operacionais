1-sudo groupadd desenvolvedores
desenvolvedores ja existe
cat /etc/group | grep -E 'desenvolvedores| testadores'
desenvolvedores:X:1001:
sudo proupadd testadores
...
cat /etc/group
desenvolvedores:x:1001
testadores:x:1002

2-sudo useradd -m -g desenvolvedores dev_senior
sudo useradd -m -g desenvolvedores dev_junior
sudo useradd -m -g testadores qa_analyst
sudo usermod -aG testadores dev_senior

cat/etc/passwd|grep -E 'dev_senior|dev_junior|qa_analyst
...
arquivo ou diretorio inexistente

3-sudo passwd <nome_do_usuaio>
...
bash:erro de sintaxe proximo ao token isnesperado 'newline

groups dev_senior
...desenvolvedores testadores

4-sudo mkdir -p /srv/projetos/backend
senha para igor
sudo mkdir -p /srv/projetos/frontend
su -dev_junior
...
opçao invalida -- "d"
tente "su --help" para mais informaçoes

5-sudo chown -R dev_senior:desenvolvedores /srv/projetos
sudo chmod -R 750 /srv/projetos

ls -l /srv/
....
tente "ls --help" para mais informações

6- sleep 500 &
[1] 3569
ps aux | grep sleep
igor 3569 0.0 0.0 17280 2252 pts/0
# ou
jobs
[1]+ executando sleep 500 &

sudo kill <PID>
bash: erro de sintaxe proximo ao token inesperado 'newline'

7-#!/bin/bash
echo '=========================================='
echo 'Bem-vindo(a) ao Servidor de Desenvolvimento!'
echo "Data e hora atual: $(date)"
echo '=========================================='
sudo chmod 755 /usr/local/bin/boasvindas.sh

/usr/local/bin/boasvindas.sh
arquivo ou diretorio inexistente inexistente.
