require 'sinatra'
require 'json'

post '/web_server' do

  system 'sh /usr/local/intelligent-mattress/web-server/auto-deploy.sh'

end

post '/netty_server' do

  system 'sh /usr/local/intelligent-mattress/netty-server/auto-deploy.sh'

end
