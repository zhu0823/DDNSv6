#!/bin/sh


LOGIN_TOKEN="242948,5ea66525f017d53730f881b071536f13"
DOMAIN="goodick.com"
RECORD_ID=""
SUB_DOMAIN="routerip"
RECORD_TYPE="A"
VALUE="1.1.1.3"
TTL="600"



curl -X POST https://dnsapi.cn/Record.Modify -d "login_token=${LOGIN_TOKEN}&format=json&domain_id=2317346&record_id=16894439&sub_domain=www&value=3.2.2.2&record_type=A&record_line_id=10%3D0"
