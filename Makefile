start:
	python3 manage.py runserver

migrations:
	python3 manage.py makemigrations

migrate:
	python3 manage.py migrate

superuser:
	python3 manage.py createsuperuser

crawl:
	python3 manage.py crawl

test:
	python3 manage.py test

shell:
	python3 manage.py shell

celery-beat:
	celery -A main beat -l info

celery-worker:
	celery -A main worker -l info

