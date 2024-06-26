#Visão Geral
Este script automatiza o processo de montagem de um dispositivo criptografado, cópia de seus arquivos para um diretório de destino, exclusão dos diretórios originais e transferência dos arquivos para um servidor remoto.

#Requisitos
Sistema operacional Linux com suporte para Bash.
Privilégios de superusuário (root).

#Uso
#Configuração das Variáveis:
#Edite o script e defina as seguintes variáveis:

DEVICE: Nome do dispositivo criptografado.
MOUNTPOINT: Ponto de montagem para o dispositivo criptografado.
LUKS_PASSWORD: Senha do dispositivo LUKS.
ROOT_PASSWORD: Senha de superusuário (root) do seu computador.
DESTINATION: Diretório de destino para a cópia dos arquivos.
SERVER_USER: Usuário do servidor de destino.
SERVER_IP: Endereço IP do servidor de destino.
SERVER_PASSWORD: Senha do servidor de destino.
Execução do Script:
Execute o script com privilégios de superusuário:

Bash
sudo ./nome_do_script.sh
Use o código com cuidado.
content_copy
Observações:

Certifique-se de que as informações configuradas nas variáveis estão corretas.
A exclusão permanente de diretórios é irreversível. Confirme se os diretórios a serem excluídos estão corretos antes de executar o script.
Funcionalidades
Monta o dispositivo criptografado.
Copia os arquivos do dispositivo para o diretório de destino.
Desmonta o dispositivo criptografado.
Exclui permanentemente os diretórios originais.
Transfere os arquivos para o servidor de destino.
Contribuição
Se você encontrar bugs ou tiver sugestões de melhorias, abra uma issue ou envie uma solicitação de pull request no repositório do script.
