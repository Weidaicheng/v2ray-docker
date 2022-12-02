#!/bin/sh

sed -i "s/SERVER_ADDR/${SERVER_ADDR}/g" client.json
sed -i "s/SERVER_PORT/${SERVER_PORT}/g" client.json
sed -i "s/CLIENT_UUID/${CLIENT_UUID}/g" client.json
sed -i "s/ALTER_ID/${ALTER_ID}/g" client.json

/usr/bin/v2ray run -c client.json