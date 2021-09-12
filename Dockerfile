FROM influxdb:1.8.6

COPY influxdb/build/* /usr/bin/
COPY influxdb.conf /etc/influxdb/
