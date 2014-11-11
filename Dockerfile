FROM missionst/rpi-buildbase

ADD qemu-arm-static /usr/bin/

RUN echo 'uname -a && python -V' > /start
RUN chmod +x /start