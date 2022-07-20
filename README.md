# Desafio Ton

## Provisionando EC2

A EC2 está sendo provisionada através do Terraform separado nos seguintes arquivos:
- provider.tf - Definição do provedor de nuvem
- sg_allow_ssh.tf - Criação do grupo de segurança para liberação de SSH externo
- sg_allow_tls.tf - Criação do grupo de segurança para liberação de HTTPS externo
- ec2.tf - Criação da instância EC2 e o Par de Chaves de acesso

## Criando alerta de monitoramento no CloudWatch

A criação do alerta no CloudWatch é realizada através do Terraform usando o arquivo cloudwatch.tf

## Instalação do Docker e ativação do container com aplicação em Flask com acesso HTTPS

A instalação do Docker e da ativação do app é feito através de um script em Python chamado install-app-ton.py
