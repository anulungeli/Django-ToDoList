FROM python:3
RUN pip install django==3.2
COPY . .
RUN python manage.py migrate

CMD "python","manage.py","172.0.0.1:8001"
