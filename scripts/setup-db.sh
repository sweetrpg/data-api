#!/bin/bash

cat sql/game-systems.sql | psql -h localhost -U sweetrpg sweetrpg
