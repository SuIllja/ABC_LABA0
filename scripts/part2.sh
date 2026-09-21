#!/bin/bash
cd ~
cd lab0
chmod 640 nagiev_call
chmod u=rwx,g=rx,o=- archive
chmod 755 claude_monet 
cd claude_monet
chmod u=rwx,g=rx,o=- owner_office
chmod u=rwx,g=rx,o=- kitchen
chmod 750 contracts
chmod 755 hall
chmod 750 chef_office
chmod u=rwx,g=rx,o=- advertising
cd advertising
chmod 644 promo_plan
cd ..
cd chef_office
chmod u=rw,g=r,o=- barinov_reply
cd ..
cd contracts
chmod 640 concert_contract
chmod u=rw,g=r,o=- supplier_contract
cd ..
cd hall
chmod u=rw,go=r vip_guests
cd ..
cd kitchen
chmod 640 chef_order
chmod u=rw,go=r menu_prices
cd ..
cd owner_office
chmod 640 owner_order
chmod u=rw,g=r,o=- expense_plan
cd ~
