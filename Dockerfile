FROM node:13.0.1
COPY ./sass /sass
ENV SASS_BINARY_DIR=/sass