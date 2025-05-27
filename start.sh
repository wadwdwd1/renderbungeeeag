#!/bin/bash
echo starting...

sed -i 's/${SURVIVAL}/'"$SURVIVAL"'/g' velocity.toml
sed -i 's/${AUTH}/'"$AUTH"'/g' velocity.toml

java -Xmx1024M -Xms1024M -jar server.jar
