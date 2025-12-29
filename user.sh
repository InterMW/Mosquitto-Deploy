mosquitto_passwd -c -b /mosquitto/config/password_file  #{NODE_USER} #{NODE_PASSWORD}
mosquitto_passwd -b /mosquitto/config/password_file  #{MQTT_USER} #{MQTT_PASS}
