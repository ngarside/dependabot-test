# This is free and unencumbered software released into the public domain.

FROM docker.io/adguard/adguardhome:v0.107.58

RUN chmod ugo=rx /opt/adguardhome/AdGuardHome
