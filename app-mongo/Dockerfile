FROM python:3.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

ENV PLATZI_DB_URI="mongodb://localhost:27017/?readPreference=primary&appname=MongoDB%20Compass&ssl=false"
ENV FLASK_APP=platzi-api
ENV FLASK_ENV=development 


EXPOSE 5000

COPY . .
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]

