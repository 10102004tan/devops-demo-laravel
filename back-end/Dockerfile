FROM php:8.2-cli
RUN apt-get update -y && apt-get install -y openssl zip unzip git
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
WORKDIR /usr/src/devops-laravel-demo
COPY . /usr/src/devops-laravel-demo
RUN composer install
EXPOSE 3000
CMD php artisan serve --host=0.0.0.0 --port=3000