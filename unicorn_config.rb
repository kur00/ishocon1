worker_processes 8 
preload_app true
pid './unicorn.pid'
listen File.expand_path('/tmp/unicorn.sock')
#listen 8080
