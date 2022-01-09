NAME = frojd/onetimesecret

build:
	docker build -t $(NAME):0.11-RC1 --rm .

	docker tag $(NAME):0.11-RC1 $(NAME):latest

push:
	docker push $(NAME):0.11-RC1
	docker push $(NAME):latest
