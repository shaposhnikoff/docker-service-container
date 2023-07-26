from python:latest
RUN apt update -y && apt upgrade -y
RUN apt install -y curl jq bash mc htop
ADD modules.txt /
RUN pip3 install -r /modules.txt


