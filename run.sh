#!/bin/sh

mkdir -p /opt/mqtt-server/mosquitto/data /opt/mqtt-server/mosquitto/log opt/mqtt-server/influxdb-conf /opt/mqtt-server/influxdb /opt/mqtt-server/grafana
sudo chown -R 1883:1883 /opt/mqtt-server/mosquitto
sudo chown -R 472:472 /opt/mqtt-server/grafana
