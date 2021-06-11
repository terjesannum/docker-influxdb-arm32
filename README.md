# docker-influxdb-arm32

This repo builds an influxdb docker image with patches for large databases on 32-bit systems by [@fluffynukeit](https://github.com/fluffynukeit).

[@simonvetter](https://github.com/simonvetter) has made a branch of the influxdb 1.8.4 release with these changes applied (https://github.com/simonvetter/influxdb/tree/1.8.4+big_db_32bit) which is used to compile the binaries.

More information here: https://github.com/influxdata/influxdb/pull/12362

## Usage

Docker image is available on [ghcr.io](https://github.com/users/terjesannum/packages/container/package/influxdb-arm32).

If you don't use the default configuration, add the follwing to the `[data]` section of your influxdb configuration file:

```
tsm-use-seek = true
```
