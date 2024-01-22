mkdir -p /home/smiroshnychenko/odoo_dev/project3

cd /home/smiroshnychenko/odoo_dev/project3 || exit

odoo-helper postgres user-create odoo16project3 odoo

odoo-install -i . --db-user odoo16project3 --conf-opt-http_port 14089 --odoo-version 16.0 --odoo-branch 16.0 --db-pass odoo

odoo-helper install dev-tools
