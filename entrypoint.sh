#!/bin/sh

set -e

bundle check || bundle install
rm -f tmp/pids/server.pid

exec "$@"
