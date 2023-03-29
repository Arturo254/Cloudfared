#!/bin/bash
cd $PWD

mv tunnel /bin/

mv tunnel $PREFIX/bin/

sleep 3

chmod 777 /bin/tunnel

chmod 777 $PREFIX/bin/tunnel

sleep 3

pkg install cloudflared -y

apt install cloudflared -y 
