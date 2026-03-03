FROM odoo:17

USER root

RUN apt-get update && apt-get install -y libreoffice

COPY requirements.txt .
RUN pip install -r requirements.txt

USER odoo