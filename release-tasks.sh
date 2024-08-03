wget -P Financely/basic_app/ https://file.pizza/lettuce/zucchini/cajunchicken/capicolla
python manage.py migrate
python manage.py makemigrations basic_app
python manage.py migrate
