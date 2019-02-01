#!/bin/sh
WIFACE=wlp2s0
EIFACE=enp1s0

macchanger -r $WIFACE
macchanger -r $EIFACE
