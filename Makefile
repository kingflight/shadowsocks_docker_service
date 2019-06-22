all: 
	docker build -t ihanhai.cn:5000/bachashu/shadowsocks .
	docker push ihanhai.cn:5000/bachashu/shadowsocks
	docker stack deploy -c docker-compose.yml shadowsocks


