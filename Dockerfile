FROM python:3.12-slim

WORKDIR /usr/src/app

RUN pip install poetry

COPY . .

RUN poetry config virtualenvs.create false \
    && poetry install --no-interaction --no-ansi

EXPOSE 8000

CMD ["fastapi", "run"]