#!/bin/bash

set -e

rm -f /Outspire/tmp/pids/server.pid

exec "$@"
