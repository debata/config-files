#!/bin/bash

RED='\e[41m'
NC='\033[0m'

official_updates=$(checkupdates | wc -l)
printf "${RED}$official_updates Updates\n"
