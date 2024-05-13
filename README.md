Desafio Vaga Devops
===================

Supondo que já tenha o Docker instalado e configurado, para executar este projeto:

## Inicialização

```bash
docker-compose up -d
```

Este comando compilará a imagem docker do projeto e criará 3 instâncias da aplicação
juntamente com uma instância do web server (nginx)

## Remoção

```bash
docker-compose down --remove-orphans -v
```

Removerá tudo que está definido no arquivo `docker-compose.yml`
