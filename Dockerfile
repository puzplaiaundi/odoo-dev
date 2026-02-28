FROM odoo:17

USER root
COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt
ENV ADMIN_PASSWD=${ODOO_ADMIN_PASSWD}

USER odoo