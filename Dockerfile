FROM eclipse-mosquitto:2.0.22
COPY user.sh user.sh
RUN /bin/sh user.sh
