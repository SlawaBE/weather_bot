FROM python:3.10.12

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY .env ./
COPY bot.py ./

CMD [ "python", "./bot.py" ]

