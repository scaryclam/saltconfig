pg-deps:
  pkg:
    - installed
    - names:
      - postgresql-9.1
      - postgresql-contrib-9.1

bar:
  postgres_user:
    - present
    - user: bar
    - password: foo
    - runas: postgres
 
barDB:
  postgres_database2:
    - present
    - encoding: UTF-8
    - runas: postgres
    - owner: postgres
