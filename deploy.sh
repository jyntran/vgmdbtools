#!/usr/bin/env bash

uwsgi --http 0.0.0.0:5000 --module vgmdb --callab app

