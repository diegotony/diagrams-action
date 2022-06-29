# Container image that runs your code
FROM alpine:latest
RUN apk add graphviz py3-pip
RUN python3 -m pip install pip3 install --upgrade pip diagrams
