#!/bin/sh

LOGIN_TOKEN="242948,5ea66525f017d53730f881b071536f13"
DOMAIN="goodick.com"
DOMAIN_ID=""
SUB_DOMAIN=""
RECORD_TYPE=""

RECORD_LIST=$(curl -X POST https://dnsapi.cn/Record.List -d "login_token=${LOGIN_TOKEN}&format=json&domain=${DOMAIN}")
#MODIRY_RESULT = $(curl -X POST https://dnsapi.cn/Record.List -d 'login_token=$LOGIN_TOKEN&format=json&domain_id=$DOMAIN_ID&sub_domain=$sub_domain&record_type=$RECORD_TYPE')

echo ${RECORD_LIST}