all: 
	docker build -t ss .
	docker-compose up -d --build
