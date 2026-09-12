FROM python:3.10-slim

WORKDIR /app

COPY ./src/requirements.txt .
RUN pip install --no-cache-dir -r ./src/requirements.txt

COPY src/ ./src/

CMD ["python", "-c", "import src.main as m; print('Modulo cargado correctamente')"]