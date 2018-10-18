#!/bin/bash
set -evx

mkdir ~/.goldkashcore

# safety check
if [ ! -f ~/.goldkashcore/.goldkash.conf ]; then
  cp share/goldkash.conf.example ~/.goldkashcore/goldkash.conf
fi
