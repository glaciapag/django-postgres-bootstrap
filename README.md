# Django-PostgreSQL-Docker Bootstrap Project

[![Built with Cookiecutter Django](https://img.shields.io/badge/built%20with-Cookiecutter%20Django-ff69b4.svg?logo=cookiecutter)](https://github.com/cookiecutter/cookiecutter-django/)

A minimalist [Django](https://www.djangoproject.com)-[PostgreSQL](https://www.postgresql.org) Bootstrap Project - Somewhere between a `django-admin startproject` and a `django cookiecutter`

- Completely [Dockerized](https://www.docker.com)
- Docker commands shortcuts using `Makefile`
- Local and Production enviroments/compose files
- PostgreSQL exposed so can be accessed using [PgAdmin4](https://www.pgadmin.org) or other management tools

## Settings

Moved to [settings](http://cookiecutter-django.readthedocs.io/en/latest/settings.html).

## Download

```commandline
mkdir dirname
cd dirname

git clone 'https://github.com/glaciapag/django-postgres-bootstrap.git' .
```

## Basic Commands

Below are some basic docker commands. See `Makefile` for details

### Building the App

```commandline
make docker-build
```

### Running the App using docker-compose

```commandline
make docker-up
```

### Running the App using docker-compose in detached mode

```commandline
make docker-up-d
```

### Creating superuser

```commandline
make docker-superuser
```

### Make Migrations

```commandline
make docker-migrations
```

### Migrate

```commandline
make docker-migrate
```

### Access the app

Access the django hello world application like you normally would.
