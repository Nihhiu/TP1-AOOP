#Instalar Grafana
FROM grafana/grafana

COPY ./dataset /var/lib/grafana/dataset

COPY ./grafana.ini /etc/grafana/grafana.ini

EXPOSE 3000
