#!/bin/sh

socat -d -d pty,raw,echo=0,link=${LINK_FILE} tcp-connect:${REMOTE_SERVER}:${REMOTE_PORT}
