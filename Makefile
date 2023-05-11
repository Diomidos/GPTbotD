build:
	docker build -t diomidos/boty .

run:
	docker run -d -p 3000:3000 --name diomidos/boty --rm diomidos/boty