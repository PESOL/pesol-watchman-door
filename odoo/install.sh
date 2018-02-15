#!/bin/bash
cp start_odoo.sh.template start_odoo.sh
cp etc/odoo-server.conf.template etc/odoo-server.conf
git clone https://github.com/odoo/odoo.git -b 11.0 --depth 1 --single-branch
git clone https://github.com/odoo/enterprise.git -b 11.0 --depth 1 --single-branch
