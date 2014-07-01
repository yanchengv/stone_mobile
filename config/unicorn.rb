worker_processes 2

#APP_PATH = "/home/fitark/mimas"
APP_PATH = "/home/ubuntu/deploy/viicare_deploy/current"

working_directory APP_PATH

#/tmp/unicorn.prometheus.sock;  这个sock来自 nginx的配置
listen "/tmp/unicorn.viicare.sock", :backlog => 64 #这个sock来自 nginx的配置
listen 8009
pid APP_PATH + "/tmp/pids/unicorn.pid"
# By default, the Unicorn logger will write to stderr.
# Additionally, ome applications/frameworks log to stderr or stdout,
# so prevent them from going to /dev/null when daemonized here:
stderr_path APP_PATH + "/log/unicorn.stderr.log"
stdout_path APP_PATH + "/log/unicorn.stderr.log"