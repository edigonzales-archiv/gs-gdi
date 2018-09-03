FROM mdillon/postgis:10-alpine

ENV POSTGRES_DB pub

COPY init-test-db.sh /docker-entrypoint-initdb.d/

HEALTHCHECK --interval=5s --retries=5 CMD pg_isready -U postgres || exit 1
