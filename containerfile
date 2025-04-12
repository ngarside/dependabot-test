# This is free and unencumbered software released into the public domain.

FROM docker.io/adguard/adguardhome:v0.107.58@sha256:558437c3b656a20a23192d3db0f0334770b4c2f391223fa051591ba9202b0322

RUN chmod ugo=rx /opt/adguardhome/AdGuardHome
