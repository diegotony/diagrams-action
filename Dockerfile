# Container image that runs your code
FROM alpine:latest
RUN apk add graphviz py3-pip
RUN pip3 install --no-cache  --upgrade pip diagrams
