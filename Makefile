install:
	uv sync

up:
	docker compose up -d

shell:
	docker compose exec ollama bash

up_shell: up shell

toml-fmt:
	@taplo format -o array_auto_collapse=false -o indent_string="    "
