#!/bin/bash

docker compose exec -T mongos_router mongosh --port 27020 <<EOF
sh.addShard( "shard1/shard1_1:27011");
sh.addShard( "shard2/shard2_1:27021");

sh.enableSharding("somedb");
sh.shardCollection("somedb.helloDoc", { "name" : "hashed" } )
EOF