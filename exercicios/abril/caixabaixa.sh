#!/usr/bin/bash

mv "$1" "${1,,}"; caixabaixa="${1,,}"; mv "$caixabaixa" "${caixabaixa// /_}";
