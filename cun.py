# -*- coding:utf-8 -*-
import socket
# 目标地址IP/URL及端口
target_host = "127.0.0.1"
target_port = 8888
# 创建一个socket对象
clinet = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
# 连接主机
clinet.connect((target_host,target_port))
#发送数据
clinet.send("GET / HTTP/1.1\r\nHOST:127.0.0.1\r\n\r\n")
#接受响应
response = clinet.recv(4096)


print  response
