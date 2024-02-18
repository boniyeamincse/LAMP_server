FROM php:7.4-apache

WORKDIR /var/www/html

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 80

CMD ["apache2", "-f", "/etc/apache2/apache2.conf"]
