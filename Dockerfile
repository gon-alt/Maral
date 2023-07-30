# Define la imagen base
FROM nginx:latest

# Copia los archivos de la aplicación al directorio de trabajo en la imagen
COPY . /usr/share/nginx/html

# Exponer el puerto en el que escucha el servidor web
EXPOSE 80

# Comando para iniciar el servidor web
CMD ["nginx", "-g", "daemon off;"]
