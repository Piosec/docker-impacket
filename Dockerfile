FROM python:3.6-alpine
RUN apk update
RUN apk add git python3-dev libressl-dev libffi-dev libc-dev  gcc 
RUN pip install --upgrade pip
RUN git clone https://github.com/SecureAuthCorp/impacket.git
WORKDIR impacket
RUN pip install .
WORKDIR examples
ENTRYPOINT ["sh"]
