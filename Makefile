fixperms:
	docker-compose run --rm php chown -R $$(id -u):$$(id -g) .
