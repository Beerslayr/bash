#!/bin/bash

clear
sleep 2
echo -e 'How many roads must a man walk down: \n
(names of roads, not a number of roads please...) \n' 
read -a roads
echo -e "Before you can call him a man, he must walk down: \n${roads[0]}, ${roads[1]}, ${roads[2]}, and ${roads[3]} \n"
