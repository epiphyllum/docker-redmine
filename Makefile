all: build

build:
	@sudo docker build --tag=${USER}/redmine:2.6.3 .
