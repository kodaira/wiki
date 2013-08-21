$timeout = 75
#listen "tmp/sockets/backend-unicorn.sock"
listen "/var/www/rails/myapp/tmp/sockets/backend-unicorn.sock"
worker_processes 2
#pid "tmp/pids/unicorn.pid"
pid "/var/www/rails/myapp/tmp/pids/unicorn.pid"




