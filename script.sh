#!/bin/bash

echo -e "\e[1;31m start script \e[0m"

for file in ./bin/*; do
	build="${file##*/}"
	for file in ./dpc3_traces/*; do
  		trace="${file##*/}"
  		./run_champsim.sh $build 10 10 $trace &
	done
	wait
	echo $build
	echo "ended"
	mv ./results_10M/* ./results/$build/
	echo "results copied"
done

echo -e "\e[1;31m end script \e[0m"
