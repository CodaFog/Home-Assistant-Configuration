#!/bin/bash
IP=$1
/bin/echo -ne '{"id":3, "method":"set_scene", "params":["cf",0,0,"800,2,1700,50,800,2,1700,30,1600,2,1700,80,800,2,1700,60 ,1200,2,1700,90,2400,2,1700,50,1200,2,1700,80,800,2,1700,60, 400,2,1700,70"]}\r\n' | /bin/nc -w1 $IP 55443
