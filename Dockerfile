FROM frappe/erpnext:v14

ENV DEVELOPER_MODE=1

# Create startup script
RUN echo '#!/bin/bash\ncd /home/frappe/frappe-bench\nbench start' > /start.sh && \
    chmod +x /start.sh

EXPOSE 8000

CMD ["/start.sh"]