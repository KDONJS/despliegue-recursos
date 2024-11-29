#!/bin/sh
set -e

datadir=/var/lib/mysql

if [ "$(ls -A $datadir)" ]; then
    echo "The data directory is not empty, MySQL will not re-initialize it."
else
    echo "Data directory is empty, initializing now."
    /usr/local/bin/docker-entrypoint.sh --initialize-insecure
fi

# Inicia MySQL sin el comando de inicialización
exec /usr/local/bin/docker-entrypoint.sh mysqld