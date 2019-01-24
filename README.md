Dockerfile for PGLOADER

a working image for using pgloader. 

To use this image do the following: 

```
version: '3'
services:
  pgloader:
    image: "kindofluke/pgloader"
    environment:
      PGPASSWORD: ${PGPASSWORD}
    volumes:
      - .:/src
```
Then you can run this program for 

```
docker-compose run --rm pgloader pgloader /src/sqlite3.load
```
