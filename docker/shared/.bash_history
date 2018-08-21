ps aux | grep enqueue
bin/console enqueue:consume --setup-broker -vvv
bin/console enqueue:consume --setup-broker mailing -vvv
bin/console enqueue:consume --help
bin/console enqueue:queue --help
bin/console debug:enqueue:topics
bin/console cache:clear
composer install

