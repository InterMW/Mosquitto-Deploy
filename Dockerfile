FROM eclipse-mosquitto:2.0.22
COPy user.sh user.sh
RUN sh user.sh
