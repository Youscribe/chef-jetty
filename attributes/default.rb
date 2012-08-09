expand!

default[:jetty][:version]   = "8.1.5.v20120716"
default[:jetty][:link]      = "http://download.eclipse.org/jetty/#{jetty.version}/dist/jetty-distribution-#{jetty.version}.tar.gz"
default[:jetty][:checksum]  = nil
default[:jetty][:directory] = "/usr/local/src"
default[:jetty][:download]  = "#{jetty.directory}/jetty-distribution-#{jetty.version}.tar.gz"
default[:jetty][:extracted] = "#{jetty.directory}/jetty-distribution-#{jetty.version}"

default[:jetty][:user]      = "jetty"
default[:jetty][:group]     = "adm"
default[:jetty][:home]      = "/usr/share/jetty"
default[:jetty][:port]      = 8080
default[:jetty][:hidden_port] = 8983 if jetty.port.to_i < 1024

default[:jetty][:log_dir]   = "/var/log/jetty"
default[:jetty][:cache]     = "/var/cache/jetty"
