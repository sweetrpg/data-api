#!/bin/bash

npm install
postgraphile -c "postgres://sweetrpg@localhost/sweetrpg" -p 8967
# start auth server
# start nginx proxy
