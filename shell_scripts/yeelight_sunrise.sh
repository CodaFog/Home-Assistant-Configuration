#!/bin/bash 
IP=$1
#/bin/echo -ne '{"id":1, "method":"start_cf", "params":[3,1,"50,1,16731392,1,360000,2,1700,10,540000,2,2700,100"]}\r\n' | nc -w1 $IP 55443
/bin/echo -ne '{"id":1, "method":"set_scene", "params":["cf", 3,1,"50,1,16731392,1,360000,2,1700,10,540000,2,2700,100"]}\r\n' | /bin/nc -w1 $IP 55443
