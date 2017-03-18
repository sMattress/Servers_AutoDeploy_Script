require 'sinatra'

PROJECT_DIR = '/usr/local/sMattress'
WEBSERVER_DIR = PROJECT_DIR + '/WebServer'
TCPSERVER_DIR = PROJECT_DIR + '/TcpServer'

post '/web_server' do

  system 'sh ' + WEBSERVER_DIR + '/AutoDeploy_WebServer.sh'

end

post '/netty_server' do

  system 'sh ' + TCPSERVER_DIR + '/AutoDeploy_TcpServer.sh'

end
