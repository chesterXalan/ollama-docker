# ollama-docker

Hosting an Ollama service using docker.

## setup

1. install [uv](https://docs.astral.sh/uv/getting-started/installation/)
2. use `make install` to install the dependencies, and use `source .venv/bin/activate` to enter the environment
3. set the environment variables in `.env`

## usage

refer to [Ollama README](https://github.com/ollama/ollama/blob/main/docs/README.md)

```bash
docker compose up -d
docker compose exec ollama bash
```

or

```bash
make up_shell
```

## environments

refer to  [Ollama FAQ](https://github.com/ollama/ollama/blob/main/docs/faq.md)

- `HOST`: The host address to bind the service. Default is `0.0.0.0`.
- `PORT`: The port number the service listens on. Default is `11434`.
- `CONTEXT_LENGTH`: The maximum context length (in tokens) per request. Default is `4096`.
- `KEEP_ALIVE`: The connection keep-alive time (in seconds). Default is `-1`.
- `MAX_LOADED_MODELS`: The maximum number of models loaded simultaneously. Default is `1`.
- `NUM_PARALLEL`: The number of parallel requests allowed. Default is `1`.
