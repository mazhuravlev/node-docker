FROM node:13.7.0
COPY ./sass /sass
ENV SASS_BINARY_DIR=/sass
