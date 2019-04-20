import socket
# 满足ip和tcp协议
sk = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
# 建立连接
sk.connect(("www.sina.com.cn",80))
# 发送请求内容
sk.send(b'GET / HTTP1.1\r\nHost: www.sina.com.cn\r\nConnection: close\r\n\r\n')

# 等待接收数据
data = [] 
while True:
    tempData = sk.recv(1024)
    if tempData:
        data.append(tempData)
    else:
        break
dataStr = (b''.join(data)).decode('utf-8')
sk.close()
print(dataStr)