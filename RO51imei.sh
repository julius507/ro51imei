#!/bin/sh
echo "Changing IMEI commenced"
ubus call version set_atcmd_info '{"atcmd":"AT+FLASHBP=0"}'
ubus call version set_atcmd_info '{"atcmd":"AT*MRD_IMEI=D"}'
ubus call version set_atcmd_info '{"atcmd":"AT*MRD_IMEI=W,0101,01NOV2012,355313080034935"}'


