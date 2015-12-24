create_database:
	python manage.py makemigrations
	python manage.py migrate
csu:
	python manage.py createsuperuser --username=root --email=root@example.com
run:
	python manage.py runserver
# mkdir:
# 	./myapp
# 	mkdir static
# 	cd static
# 	mkdir angularapp
# 	cd angularapp
# 	mkdir js
# 	mkdir html
# 	cd html
