FROM influxdb:1.8.10

COPY influxdb/build/* /usr/bin/
COPY influxdb.conf /etc/influxdb/
