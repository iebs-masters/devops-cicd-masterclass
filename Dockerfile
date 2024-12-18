# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos de requerimientos y los instala
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copia el contenido de la carpeta app al contenedor
COPY app app

# Expone el puerto en el que correrá la aplicación
EXPOSE 5000

# Define el comando por defecto para ejecutar la aplicación
CMD ["python", "app/main.py"]
