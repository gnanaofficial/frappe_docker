FROM frappe/erpnext:v14

ENV DEVELOPER_MODE=1

WORKDIR /home/frappe/frappe-bench

EXPOSE 8000

CMD ["bench", "start"]