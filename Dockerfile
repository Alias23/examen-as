# Usa la imagen base de Python slim
FROM python:3.10-slim

# Configura el directorio de trabajo
WORKDIR /code

# Copia los archivos de código Python
COPY wallet.py test.py /code/
