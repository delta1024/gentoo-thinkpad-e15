#!/usr/bin/env bash

PORTAGE_LIB_DIR=/var/lib/portage
chown portage {world,world_sets}
cp -f world ${PORTAGE_LIB_DIR}/world
cp -f world_sets ${PORTAGE_LIB_DIR}/world_sets
