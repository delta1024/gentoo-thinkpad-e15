#!/usr/bin/env bash

PORTAGE_LIB_DIR=/var/lib/portage
chown portage {world,world_sets}
ln -sf world ${PORTAGE_LIB_DIR}/world
ln -sf world_sets ${PORTAGE_LIB_DIR}/world_sets
