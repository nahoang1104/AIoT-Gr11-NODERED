FROM nodered/node-red:latest

RUN npm install node-red-dashboard
RUN npm install node-red-contrib-ui-time-scheduler
RUN npm install node-red-node-ui-table

# Optional: expose your custom flows file if needed
COPY flows.json /data/flows.json
COPY settings.js /data/settings.js

# Copy translated locale file into the container
COPY vie-locales/time-scheduler.json /data/node_modules/node-red-contrib-ui-time-scheduler/locales/en-US/time-scheduler.json
COPY vie-locales/time-scheduler.html /data/node_modules/node-red-contrib-ui-time-scheduler/locales/en-US/time-scheduler.html

EXPOSE 1880
