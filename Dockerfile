FROM minio/minio:latest

EXPOSE 9000

ENTRYPOINT ["minio"]
CMD ["server", "/data", "--console-address", ":9000"]
