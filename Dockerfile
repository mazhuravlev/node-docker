FROM node:13.10.1
COPY ./sass /sass
ENV SASS_BINARY_DIR=/sass