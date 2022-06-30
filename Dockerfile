# Container image that runs your code
# FROM alpine:latest
# RUN apk add graphviz graphviz_dev graphvizgd graphvizpython graphvizgraphs py3-pip
# RUN python3 -m pip install --upgrade pip diagrams
FROM debian:10-slim
RUN apt update -y && apt install graphviz python3-pip -y
RUN python3 -m pip install --upgrade pip diagrams
