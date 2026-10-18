#!/bin/bash
echo "HOST_NAME=$(hostname -s)" > .env
docker compose up -d
