FROM debian:9.5-slim
ADD entrypoint.sh/entrypoint.sh
Run chmod +x /entrypoint.sh
Entrypoint ["/entrypoint.sh"]
