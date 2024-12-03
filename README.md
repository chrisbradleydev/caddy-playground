# caddy-playground

Clone the repository.

```sh
git clone https://github.com/chrisbradleydev/caddy-playground.git
```

Copy and update `.env` file.

```sh
cd caddy-playground
cp .env.example .env
vim .env
```

Create external Docker network.

```sh
docker network create caddy
```

Run with [Docker Compose](https://docs.docker.com/compose/).

```sh
docker compose up -d
```
