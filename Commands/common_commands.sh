tar -zxvf hello.tar
tar -zcvf hello.tar hello1/ hello2/
z:gzip v:view f:file x:extract c:create 

df -h
磁盘空间
du -sh
目录空间
h:human-readable

ll --help | less
ll --help | more
more比less的功能少
less可以回车翻页，上下键

su -root
sudo vim test6
切换为root用户，或者使用超级用户权限

uname -a
a:all
查看当前系统的内核版本以及其他详细信息

ipconfig -a
ip addr show
查看本地ip

netstat -nr
route -n
查看路由和路由表

systemctl hello.service status 新的方式
service status hello.service 旧的方式
管理系统服务
