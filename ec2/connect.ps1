
## 🔧 Scripts usados

### PowerShell — Ajuste de permissões e SSH

```powershell

# cd até a pasta onde está a chave .pem (no me caso está em Downloads)
cd .\Downloads

# Remove permissões herdadas
icacls "C:\Users\AndreaJ\Downloads\treinoweb-maquinas.pem" /inheritance:r

# Concede permissão somente ao usuário atual USERNAME=AndreaJ
icacls "C:\Users\AndreaJ\Downloads\treinoweb-maquinas.pem" /grant:r AndreaJ:R

# Conectar via SSH. Modifique O IP se necessário
ssh -i .\treinoweb-maquinas.pem ubuntu@54.94.132.202
