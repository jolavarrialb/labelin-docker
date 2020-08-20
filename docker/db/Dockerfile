FROM mysql:5.7
ADD sql-scripts-to-run-on-build/1-initial.sql /docker-entrypoint-initdb.d/

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/