build:
	@docker build -t react-skeleton .

run:
	@docker run -p 8080:80 react-skeleton

