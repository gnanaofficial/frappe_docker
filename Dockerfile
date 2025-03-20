FROM frappe/erpnext:v14

ENV DEVELOPER_MODE=1

EXPOSE 8000

CMD ["bench", "start"]