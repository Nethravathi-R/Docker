#!/bin//bash
sudo docker build -t $1:$2 . 
sudo docker run -it $1:$2 "sh /home/devosp/display.sh overriding this at run time"
