#!/usr/env/bin bash
cd /home/www/w_open/open_canerp_project/codes/v1.0_canerp16/
source venv_ts/bin/activate
python3 odoo-bin -c odoo_ts_new.conf --dev=all
