#!/usr/bin/env bash
# Ref: https://grafana.com/docs/installation/docker/#user-id-changes
chown -R 472:472 ./grafana/*
