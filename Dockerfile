FROM python:3-alpine
RUN apk update && apk add --no-cache \
  gcc libc-dev g++ graphviz imagemagick inkscape ttf-opensans fontconfig xdg-utils py3-pip
RUN python3 -m pip install --upgrade pip diagrams black graphviz jinja2
