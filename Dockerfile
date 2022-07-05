FROM quay.io/opstree/redis:6.2.5
WORKDIR /data
ENTRYPOINT sleep 20s && /usr/bin/entrypoint.sh
