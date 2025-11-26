FROM minio/minio:latest

EXPOSE 9000
EXPOSE 9090

CMD ["server", "/data", "--console-address", ":9000"]
