FROM postgres:latest

RUN adduser -D -u 500 postgres
USER postgres
