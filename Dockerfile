FROM postgres:latest

RUN adduser -u 500 postgres
USER postgres
