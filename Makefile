install:
	@docker build -t react-skeleton --file Dockerfile.dev .

run:
	@docker run -v `pwd`:/usr/src/app/ -p 3000:3000 --name react-skeleton react-skeleton

kill:
	@docker rm -f react-skeleton
