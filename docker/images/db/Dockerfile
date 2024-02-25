FROM postgres:16.1-alpine3.19

ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin
ENV POSTGRES_DB=movies

COPY initial_schema.sql /docker-entrypoint-initdb.d/

EXPOSE 5432