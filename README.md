# Influxdb2-mosquitto-telegraf-grafana-docker

git clone https://github.com/thetemplar/Influxdb2-mosquitto-telegraf-grafana-docker

cd Influxdb2-mosquitto-telegraf-grafana-docker

find . -type f -exec sed -i 's/<Password>/yourpassword/g' {} +
find . -type f -exec sed -i 's/<Token>/base64token/g' {} +

chmod 777 run.sh
./run.sh

docker-compose up -d