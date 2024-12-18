# DevOps CI/CD Masterclass

Este es un proyecto de ejemplo que utiliza Flask y Docker.

## Cómo ejecutar

1. Construir la imagen de Docker:
   ```bash
   docker build -t mi_proyecto .
   ```

2. Ejecutar el contenedor:
   ```bash
   docker run -p 5000:5000 mi_proyecto
   ```

3. Acceder a la aplicación en el navegador en `http://localhost:5000`.
