#! /usr/bin/env bash

dfu-programmer atmega32u4 erase
sleep 1
dfu-programmer atmega32u4 flash $1
sleep 0.3
dfu-programmer atmega32u4 start

