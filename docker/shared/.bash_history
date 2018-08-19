ps aux | grep enqueue
bin/console enqueue:consume --setup-broker -vvv
bin/console enqueue:consume --help
bin/console enqueue:queue --help
bin/console debug:enqueue:topics
bin/console cache:clear
bin/console enqueue:consume --setup-broker -vvv mailingsls
composer install
ls vendor/
rm -rf vendor/*
ls vendor/
ls
cd ..
exit
ls
which composer
ls -a /dev/shm
curl
exit
composer install
history
COMPOSER_PROCESS_TIMEOUT=2000 php composer.phar
COMPOSER_PROphp composer.phar --help
php composer.phar --help
COMPOSER_PROCESS_TIMEOUT=2000 php composer.phar install --no-interaction
ls -al /dev/shm/var/cache/dev
ls -al /dev/shm/var/cache
ls -al /dev/shm/var/cache/dev
ls -al /dev/shm/var/cache/dev/profiler
chown -R www-data:www-data app/cache
chown -R www-data:www-data var/cache
ls var/
chown -R www-data:www-data /dev/shm/var/cache/
chown -R www-data:www-data /dev/shm/var/logs/
exit
composer
ls
cd ..
ls
cd symfony/
curl --silent --show-error https://getcomposer.org/installer | php
php composer.phar install
cd /
ls
cat entrypoint.sh 
cd -
pwd
ls
ls vendor/
composer install
php composer.phar install
bash
exit
cat /entrypoint.sh 
BBexport NGINX_WEB_ROOT=${NGINX_WEB_ROOT:-'/var/www/html'}
export NGINX_PHP_FALLBACK=${NGINX_PHP_FALLBACK:-'/index.php'}
export NGINX_PHP_LOCATION=${NGINX_PHP_LOCATION:-'^/index\.php(/|$$)'}
export NGINX_USER=${NGINX_USER:-'www-data'}
export NGINX_CONF=${NGINX_CONF:-'/etc/nginx/nginx.conf'}
export PHP_SOCK_FILE=${PHP_SOCK_FILE:-'/run/php.sock'}
export PHP_USER=${PHP_USER:-'www-data'}
export PHP_GROUP=${PHP_GROUP:-'www-data'}
export PHP_MODE=${PHP_MODE:-'0660'}
export PHP_FPM_CONF=${PHP_FPM_CONF:-'/etc/php/7.2/fpm/php-fpm.conf'}
envsubst '${NGINX_WEB_ROOT} ${NGINX_PHP_FALLBACK} ${NGINX_PHP_LOCATION} ${NGINX_USER} ${NGINX_CONF} ${PHP_SOCK_FILE} ${PHP_USER} ${PHP_GROUP} ${PHP_MODE} ${PHP_FPM_CONF}' < /tmp/nginx.conf.tpl > $NGINX_CONF
envsubst '${NGINX_WEB_ROOT} ${NGINX_PHP_FALLBACK} ${NGINX_PHP_LOCATION} ${NGINX_USER} ${NGINX_CONF} ${PHP_SOCK_FILE} ${PHP_USER} ${PHP_GROUP} ${PHP_MODE} ${PHP_FPM_CONF}' < /tmp/php-fpm.conf.tpl > $PHP_FPM_CONF
TRAPPED_SIGNAL=false
echo 'Starting NGINX';
cp /entrypoint.sh /mqs/symfony/entrypoint.sh.bak
exit
composer
exit
composer
composer --help
composer install -n
ls -al /dev/shm/var/cache
ls -al /dev/shm/var/cache/dev/
exit
composer
ls vendor/
exit
