#!/bin/sh
ifconfig | grep 'ether' | tr -d ' ' | cut -b 6-22
