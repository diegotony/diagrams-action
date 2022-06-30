# Container image that runs your code
# FROM alpine:latest
# RUN apk add graphviz graphviz_dev graphvizgd graphvizpython graphvizgraphs py3-pip
# RUN python3 -m pip install --upgrade pip diagrams
FROM debian:stable
RUN apt update -y && apt install graphviz graphviz_dev graphvizgd graphvizpython graphvizgraphs python3-pip -y
RUN RUN python3 -m pip install --upgrade pip diagrams
