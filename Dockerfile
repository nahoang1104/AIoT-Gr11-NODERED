FROM nodered/node-red:latest

RUN npm install node-red-dashboard
RUN npm install node-red-contrib-ui-time-scheduler
RUN npm install node-red-node-ui-table

# Optional: expose your custom flows file if needed
COPY flows.json /data/flows.json

EXPOSE 1880
