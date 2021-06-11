FROM influxdb:1.8.4

COPY influxdb/build/* /usr/bin/
COPY influxdb.conf /etc/influxdb/
