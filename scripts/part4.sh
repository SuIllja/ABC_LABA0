#!/bin/bash

cd ~
ls -lR lab0 | grep '^-' | grep -v 'copy' | sort -k5,5nr | head -n 5
cd lab0
grep -RhiE 'нагиев|баринов' claude_monet archive | grep -v 'реклам' | sort -r | head -n 5
grep -ril 'поставщик' claude_monet/contracts claude_monet/owner_office | wc -l
head -q -n 1 claude_monet/contracts/* | tail -q -n 1 claude_monet/contracts/* | grep -Ei "поставщик|музыкант|оплат" | sort
grep -v "согласен" claude_monet/owner_office/meeting_notes | grep -E "меню|кухн" | sort | wc -w
cd ~

cd lab0
grep -Rhi 'реклам' claude_monet/owner_office/advertising_backup | grep -vi 'нагиев' | sort | wc -w

cd ~
