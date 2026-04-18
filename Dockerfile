FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

# descargar el apache 
RUN apt-get update && apt-get install -y apache2 && apt-get clean

#definir las rutas para mostrar nuestras paginas
COPY ./webapp /var/www/webapp
COPY ./developers /var/www/developers

COPY webapp.conf /etc/apache2/sites-available/webapp.conf

#desactivar pagina por defecto 
RUN a2dissite 000-default.conf && a2ensite webapp.conf



EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]