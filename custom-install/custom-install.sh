#!/bin/bash
apt-get update -y && apt-get upgrade -y \
&& apt-get install -y python3-dev python3-venv python3-wheel python3-setuptools python3-pip pkg-config && apt-get update -y && apt-get upgrade -y \
&& apt-get install -y libxslt-dev libzip-dev libldap2-dev libsasl2-dev && apt-get update -y && apt-get upgrade -y \
&& apt-get install -y libxml2-dev libxmlsec1 libxmlsec1-dev libxmlsec1-openssl && apt-get update -y && apt-get upgrade -y \
&& apt-get install -y libffi-dev build-essential -y && apt-get update -y && apt-get upgrade -y \
&&  pip3 install --upgrade pip wheel "setuptools==58.0.0" \
&& pip install pytrustnfe3 zeep Dicttoxml xmltodict email_validator erpbrasil.assinatura erpbrasil.base erpbrasil.edoc erpbrasil.edoc.pdf erpbrasil.transmissao nfelib num2words odoo_test_helper phonenumbers pycep_correios vcrpy workalendar xmldiff \
&& pip install "pyrecord==1.0.1" tzlocal "hubspot-conn==1.0rc8" "hubspot-contacts==1.0rc1"