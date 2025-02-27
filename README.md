# weather_bot
Бот получения сводки погоды

## Требования

- python 3.10
- или docker

## Настройка

1. Скопировать `sample.env` в `.env`
    ```bash
    cp sample.env .env
    ```

2. В файл `.env` вставить свои значения токенов

    ```
    WEATHER_TOKEN=your_openweathermap_api_token
    BOT_TOKEN=your_telegram_token
    ```

## Запуск

### Python

Выполнить команды

```bash
pip install -r requirements.txt
python bot.py
```

### Docker

Выполнить команды

```bash
docker build -t weather_bot .
docker run -d weather_bot
```

### Docker Compose

Выполнить команды

```bash
docker compose build
docker compose up -d
```

