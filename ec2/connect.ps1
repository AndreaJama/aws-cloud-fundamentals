# cd até a pasta onde está a chave .pem
cd $HOME\Downloads

# Remover herança de permissões e manter somente leitura para o usuário atual
icacls ".\treinoweb-maquinas.pem" /inheritance:r
icacls ".\treinoweb-maquinas.pem" /grant:r "$($env:USERNAME):R"

# Conectar na instância (substitua IP se necessário)
ssh -i .\treinoweb-maquinas.pem ubuntu@54.94.132.202
