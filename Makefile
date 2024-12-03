# ==================================================================================== #
# DEVELOPMENT
# ==================================================================================== #
.DEFAULT_GOAL := run

# run caddy
.PHONY: run
run:
	docker compose up -d

# format Caddyfile
fmt:
	docker compose exec -w /etc/caddy app caddy fmt --overwrite

# reload Caddyfile
reload:
	docker compose exec -w /etc/caddy app caddy reload
