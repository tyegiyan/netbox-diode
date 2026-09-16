FROM netboxcommunity/netbox:v4.6.9-5.0.2@sha256:b1639229a0cf67052a2d53d7f7df004c840f49c9959a321bf310b6373df7240c

RUN /usr/local/bin/uv pip install \
    --python /opt/netbox/venv/bin/python \
    netboxlabs-diode-netbox-plugin==1.15.0

RUN chmod 644 /etc/netbox/config/plugins.py || true
