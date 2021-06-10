# docker-influxdb-arm32

This repo builds an influxdb docker image with the `big_db_32bit` patches from @simonvetter (https://github.com/simonvetter/influxdb/tree/1.8.4+big_db_32bit).

These patches makes influxdb 1.8.4 work with "large" databases on 32-bit ARM systems. More information here: influxdata/influxdb#12362

## Usage

Docker image is available on [ghcr.io](https://github.com/users/terjesannum/packages/container/package/influxdb-arm32).

Add the follwing to the `[data]` section of your influxdb configuration file:

```
tsm-use-seek = true
```
