
## Scripts usados

### PowerShell — Ajuste de permissões e SSH

# cd até a pasta onde está a chave .pem (no me caso está em Downloads)
cd .\Downloads

# Conectar via SSH. Modifique O IP se necessário
ssh -i .\treinoweb-maquinas.pem ubuntu@54.94.132.202

yes

### Instalação do Nginx

sudo apt-get install nginx

y
