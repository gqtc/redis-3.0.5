#!/bin/bash

for ((i=22000;i<25000;i++))
do
	echo -en "helloworld$i" | redis-cli -x set name$i >>redis.log
done