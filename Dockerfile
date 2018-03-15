FROM sinapse/nodered
COPY * /data/
RUN npm install