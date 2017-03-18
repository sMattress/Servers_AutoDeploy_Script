# sMattress服务器自动更新部署脚本

所有文件已包含在安装包内。

## webhook.rb

Webhook服务器脚本。该服务器hook到`DockerHub-阿里云镜像`，用于接受构建事件的通知，在镜像构建成功后调用自动更新部署脚本更新部署服务器。

应为`DockerHub-阿里云镜像`hook到`GitHub`，所以只要在项目对应的`GitHub`的**release**分支提交**编译后！编译后！编译后！重要的事情说三遍！**的代码，就可以实现自动部署了。

使用自动部署功能需要在服务器配置`Ruby2.0 or later`环境以及安装`Sinatra`框架。

## AutoDeploy-TcpServer.sh

Tcp服务器更新脚本。

## AutoDeploy-WebServer.sh

Web服务器更新脚本。