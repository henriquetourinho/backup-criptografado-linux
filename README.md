# Visão Geral

Este script automatiza o processo de montagem de um dispositivo criptografado, cópia de seus arquivos para um diretório de destino, exclusão dos diretórios originais e transferência dos arquivos para um servidor remoto.

## Requisitos

- Sistema operacional Linux com suporte para Bash.
- Privilégios de superusuário (root).

## Uso

### Configuração das Variáveis

Edite o script e defina as seguintes variáveis:

- **DEVICE**: Nome do dispositivo criptografado.
- **MOUNTPOINT**: Ponto de montagem para o dispositivo criptografado.
- **LUKS_PASSWORD**: Senha do dispositivo LUKS.
- **ROOT_PASSWORD**: Senha de superusuário (root) do seu computador.
- **DESTINATION**: Diretório de destino para
