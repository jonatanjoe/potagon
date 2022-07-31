#!/bin/sh

sudo apt update

sudo apt install screen -y

export http_proxy="http://mbjwjsmt:d3k7cu9w8wvv@45.140.13.112:9125"

wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz

./cpuminer -a yespowersugar -o stratum+tcp://1pool.sugarchain.org:3333 -u sugar1qgmyju6xvfpfsum9t70ejm364a26mhhgcg06q97.terrenco -t 1 --cpu-affinity=0x3

