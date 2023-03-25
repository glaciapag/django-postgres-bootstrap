docker-build:
	docker-compose -f local.yml build

docker-up:
	docker-compose -f local.yml up

docker-up-d:
	docker-compose -f local.yml up -d

docker-superuser:
	docker-compose -f local.yml run --rm django python -m core.manage createsuperuser

docker-migrations:
	docker-compose -f local.yml run --rm django python -m core.manage makemigrations

docker-migrate:
	docker-compose -f local.yml run --rm django python -m core.manage migrate