# shadowsocks_docker_service（一键部署shadowsocks）
- auto restart
- one key deployment
- modify `config.jon` to your preference

## Dependency
- Run `sh install_docker.sh` to install `docker` and `docker-compose` before running `make`

## Config
This is the default configuration. Modify config.json before running `make`
```
{
        "server": "0.0.0.0",
        "server_port": 1989,
        "local_address": "127.0.0.1",
        "local_port": 1080,
        "password": "purple",
        "timeout": 300,
        "method": "aes-256-cfb"
}
```

## Deploy shadowsocks
Just run `make`
