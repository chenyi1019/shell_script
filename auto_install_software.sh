#!/bin/bash
#auto install software
#define Path variables
SOFTWARE="$1"
apt install $SOFTWARE -y 
