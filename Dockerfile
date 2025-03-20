FROM frappe/erpnext:v14

ENV DEVELOPER_MODE=1

EXPOSE 8000

COPY Procfile /home/frappe/frappe-bench/

WORKDIR /home/frappe/frappe-bench