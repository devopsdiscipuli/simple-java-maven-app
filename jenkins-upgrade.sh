#!/usr/bin/bash
docker compose down
docker compose pull
docker compose build --no-cache #--progress=plain
docker compose up -d