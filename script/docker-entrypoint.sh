#!/bin/sh

set -e

if [ "$1" = 'sh' ]; then
    su-exec root "$@"
    exit $?
fi

if [ "$1" = 'phpcbf' ]; then
    su-exec root "$@"
    exit $?
fi

phpcs "${@}"
