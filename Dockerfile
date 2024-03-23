# Використовуємо базовий образ Python
FROM python:3.11.6-alpine

# Встановлюємо pipenv
#RUN pip install pipenv

# Копіюємо файли проекту в контейнер
WORKDIR /app
COPY . .

# Установка залежностей проекту
#RUN pipenv install

# Вказуємо команду для запуску вашого додатку
CMD ["python", "main.py"]
