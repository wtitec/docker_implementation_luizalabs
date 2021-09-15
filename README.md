# Docker Implementation LuizaLabs
## _Instruções da aplicação_

Clonar o Projeto Docker Compose:

```sh
git clone https://github.com/wtitec/docker_implementation_luizalabs.git
```
```sh
cd docker_implementation_luizalabs
```

```sh
docker-compose build && docker-compose up -d
```

##### Dois containers será criados
- Um para aplicação NodeJS
- Um para o banco de dados MySQL


## Observações

Ao levantar os container a aplicação será executada automaticamente.
O próximo passo agora é criar o banco de dados com uma aplicação dentro do container NodeJS.

```sh
docker exec -it LuizaLabs sh -c "cd /opt/api_communication_luizalabs && node createDB.mjs"
```
Considerações: Caso não de certo criar o banco, pode ser que ainda o container não subir totalmente, aguarde um minuto e tente novamente.

## Sutie de Teste Unitário
Execute o comando a seguir:

```sh
docker exec -it LuizaLabs sh -c "cd /opt/api_communication_luizalabs && npm run test"
```

## License

MIT
