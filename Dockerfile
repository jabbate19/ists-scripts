from python:3.11.2-slim-buster
WORKDIR /app
COPY configs ./
COPY scripts ./
COPY sombra.zip ./
COPY steeloxide ./
COPY README.md .
ENTRYPOINT ["python3","-m", "http.server", "8080"]