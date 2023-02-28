FROM prom/prometheus

RUN addgroup --system --gid 1000 worker
RUN adduser --system --uid 1000 --ingroup worker --disabled-password worker
USER worker:worker

ADD prometheus.yml /etc/prometheus/