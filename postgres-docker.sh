#!/usr/bin/env bash

docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -v /home/user/postgres/data:/var/lib/postgresql/data -d postgres
