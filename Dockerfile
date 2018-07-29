# Telegraf agent configured for Wavefront output intended to be used in a sidecar config

FROM telegraf:alpine

ENV WAVEFRONT_PROXY="wavefront-proxy"
ENV INTERVAL="60s"

COPY telegraf.conf /etc/telegraf/telegraf.conf

CMD ["telegraf", "--config", "/etc/telegraf/telegraf.conf", "--config-directory", "/etc/telegraf/telegraf.d"]
