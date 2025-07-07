FROM nodered/node-red:latest

# Optional: expose your custom flows file if needed
COPY flows.json /data/flows.json

EXPOSE 1880
