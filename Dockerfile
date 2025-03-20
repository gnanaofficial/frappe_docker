FROM frappe/erpnext:v14

ENV DEVELOPER_MODE=1
ENV WORKERS=1
ENV BENCH_WORKER_COUNT=1 
ENV WEB_CONCURRENCY=1


EXPOSE 8000

COPY Procfile /home/frappe/frappe-bench/

WORKDIR /home/frappe/frappe-bench
CMD ["bench", "start", "--no-dev", "--workers", "1"]