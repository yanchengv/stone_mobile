worker_processes 2

#阿里部署
# APP_PATH = "/home/ubuntu/deploy/viicare_deploy/current"
#腾讯1服务器部署
# APP_PATH = "/dfs/deploy/stone_deploy/current"
APP_PATH = "/dfs/deploy/stone_mobile"
working_directory APP_PATH

#/tmp/unicorn.prometheus.sock;  这个sock来自 nginx的配置
listen APP_PATH+ "/tmp/unicorn.stone.sock", :backlog => 64 #这个sock来自 nginx的配置
# listen 8009
pid APP_PATH + "/tmp/pids/unicorn.pid"
# By default, the Unicorn logger will write to stderr.
# Additionally, ome applications/frameworks log to stderr or stdout,
# so prevent them from going to /dev/null when daemonized here:
stderr_path APP_PATH + "/log/unicorn.stderr.log"
stdout_path APP_PATH + "/log/unicorn.stderr.log"