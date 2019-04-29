#!/bin/bash

[ -d 'plugins/cordova-plugin-outline' ] && cp plugins/cordova-plugin-outline plugin-backup/ -r

yarn run clean
