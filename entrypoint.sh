#!/bin/sh

set -e

sh -c "cd studio && sanity install && SANITY_AUTH_TOKEN=$SANITY_AUTH_TOKEN sanity $*"
