# -*- coding: utf-8 -*-
import socket
import threading
import socketserver

# 监听的IP及端口
bind_ip = "127.0.0.1"
bind_port = 8888

server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

server.bind((bind_ip, bind_port))

server.listen(5)

print "[*] Listening on %s:%d" % (bind_ip, bind_port)


def handle_client(client_socket):
    request = client_socket.recv(1024)

    print "[*] Received:%s" % request

    client_socket.send(" This proecss is runing ok ")

    client_socket.close()


while True:
    client, addr = server.accept()

    print "[*] Accept connection from:%s:%d" % (addr[0], addr[1])

    client_handler = threading.Thread(target=handle_client, args=(client,))

    client_handler.start()




#@classmethod    #类方式
#@staticmethod   #@静态方法
#@property  #属性


