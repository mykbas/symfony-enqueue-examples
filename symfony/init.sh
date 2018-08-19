#!/usr/bin/env bash
if [ -e composer.phar ]
then
    echo 'Skip to install composer ...'
else
    curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer
fi

composer install --no-interaction

