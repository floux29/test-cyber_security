#!/bin/bash
echo $(tr -cd '[:alnum:]' < /dev/urandom | fold -w $1 | head -n1)
