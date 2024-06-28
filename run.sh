#!/usr/bin/with-contenv bashio

docker run --detach --env TZ=America/NewYork --name rdio-scanner --publish 3000:3000 --restart always --volume ~/.rdio-scanner:/app/data chuot/rdio-scanner:latest
