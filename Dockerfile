FROM mysql

ENV MYSQL_ROOT_PASSWORD pwd

WORKDIR /db

COPY script_family_database.sql .

CMD ["sh", "-c", "mysql < script_family_database.sql"]