## Import Database

Buka localhost/phpmyadmin
tambahkan database baru dengan nama "price"

## Setting env Laravel

copy .env.example ke .env
atur database pada .env menjadi "price"

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=price
DB_USERNAME=root
DB_PASSWORD=

## Jalankan Aplikasi Laravel
ketikan "php artisan serve" pada terminal dalam directory project landing-page

## Buka Aplikasi
buka aplikasi pada browser sesuai port yang tertulis pada terminal
seperti "localhost:8000"
