from alpine
RUN apk add --no-cache py3-pip curl jq bash mc htop
ADD modules.txt /
RUN pip3 install -r /modules.txt
CMD ["/bin/bash"]
