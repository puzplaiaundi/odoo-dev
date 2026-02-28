FROM odoo:17

USER root

RUN pip install pdfrw

USER odoo