# Influxdb2-mosquitto-telegraf-grafana-docker

Creates 4 Containers. /opt/mqtt-server needs to be existing (or changed in config).

## grafana/datasource.yml
url needs to be changed to your local url/server-address.

## mosquitto/users
is set to mqttuser/mqttpassword

## telegraf/telegraf.conf
urls needs to be changed to your local url/server-address.


    git clone https://github.com/thetemplar/Influxdb2-mosquitto-telegraf-grafana-docker
    cd Influxdb2-mosquitto-telegraf-grafana-docker

    find . -type f -exec sed -i 's/<Password>/yourpassword/g' {} +
    find . -type f -exec sed -i 's/<Token>/base64token/g' {} +

    chmod 777 run.sh
    ./run.sh

    docker-compose up -d