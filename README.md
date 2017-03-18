# sMattress自动部署服务器及相关脚本

## WebHook.rb

Webhook服务器hook到`DockerHub-阿里云镜像`，用于接受构建事件的通知，在镜像构建成功后自动调用部署脚步更新服务器。

应为`DockerHub-阿里云镜像`hook到`GitHub`，所以只要在项目对应的`GitHub`的**release**分支提交**编译后！编译后！编译后！重要的事情说三遍！**的代码，就可以实现自动部署了。

使用自动部署功能需要在服务器配置`Ruby2.0 or later`环境以及安装`Sinatra`框架。注意**检查安装路径**是否正确。

## AutoDeploy-TcpServer.sh

Tcp服务器更新脚本，使用时需要将其拷贝至对应的安装目录。

## AutoDeploy-WebServer.sh

Web服务器更新脚本，使用时需要将其拷贝至对应的安装目录。