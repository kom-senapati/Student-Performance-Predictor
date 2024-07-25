FROM python:3.9-slim

WORKDIR /app

COPY Codes-Programs-Database/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY Codes-Programs-Database/ .

EXPOSE 5000

ENV FLASK_APP=Website-Code/app.py

CMD ["flask", "run", "--host=0.0.0.0"]
