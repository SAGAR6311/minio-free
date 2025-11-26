FROM minio/minio:latest

EXPOSE 9000

# Important: do NOT specify --address anywhere
ENTRYPOINT ["/usr/bin/minio"]
CMD ["server", "/data", "--console-address", ":9000"]
