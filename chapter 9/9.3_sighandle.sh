#!/usr/bin/env bash
function handle(){
    echo Hey, received signal : SIGINT
}
echo My process ID is $$
trap 'handle' SIGINT
while true;
do
sleep 1
done
