build:
	@docker build -t react-skeleton .

run:
	@docker run -p 3000:3000 react-skeleton
