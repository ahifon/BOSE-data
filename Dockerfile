FROM ubuntu

COPY input.data.json /data/
COPY output.data.json /data/

RUN ls /data