t1:
	celery -A tasks worker --loglevel=info
t2:
	celery worker --app=proj -l info
