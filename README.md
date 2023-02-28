docker build -t rojae/prom .
docker run -d -it -p 9090:9090 --name prom rojae/prom
