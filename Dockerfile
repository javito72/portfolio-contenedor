# Imagen base de nginx
FROM nginx:alpine

# Borrar archivos por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar todos los archivos del proyecto al contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
