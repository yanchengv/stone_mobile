worker_processes 2

APP_PATH = "/home/ubuntu/deploy/viicare_deploy/viicare"
working_directory APP_PATH

listen APP_PATH + "/tmp/unicorn.viicare.sock", :backlog => 64
pid APP_PATH + "/tmp/pids/unicorn.pid"
stderr_path APP_PATH + "/log/unicorn.stderr.log"
stdout_path APP_PATH + "/log/unicorn.stderr.log"