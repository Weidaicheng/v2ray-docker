FROM v2fly/v2fly-core
WORKDIR /app

COPY *.json *.sh .

ENTRYPOINT ["/app/client.sh"]
