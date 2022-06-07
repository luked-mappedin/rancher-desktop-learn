FROM ubuntu:22.04

CMD exec /bin/bash -c "while true;do $(echo date); sleep 10;done" 
