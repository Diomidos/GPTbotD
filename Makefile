build:
	docker build -t tmkomek .

run:
	docker run -d -p 3000:3000 --name tmkomek --rm tmkomek