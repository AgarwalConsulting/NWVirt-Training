#!/usr/bin/env python3

import socket

HOST = '127.0.0.1'  # The server's hostname or IP address
PORT = 6789        # The port used by the server
Message = "Hello, Server"

with socket.socket(socket.AF_INET, socket.SOCK_DGRAM) as clientSocket:
    clientSocket.sendto(Message, (HOST, PORT))

    # data = s.recv(1024)

# print('Received', repr(data))
