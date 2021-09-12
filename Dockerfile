FROM influxdb:1.8.9

COPY influxdb/build/* /usr/bin/
COPY influxdb.conf /etc/influxdb/
