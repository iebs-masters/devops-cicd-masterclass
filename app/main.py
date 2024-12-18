from flask import Flask, request
import logging

app = Flask(__name__)

# Configuración básica del logger
logging.basicConfig(level=logging.INFO)

@app.route('/')
def hello_world():
    # Log de la petición
    app.logger.info(f'Recibida petición desde: {request.remote_addr}')
    return 'Hola, mundo!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
