#!/bin/bash
cd ..
##java -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer5/wbbconfigPeer5.json 
control_c()
# run if user hits control-c
{
  echo -en "\n*** Closing Peers ***\n"
  kill 0
  exit $?
}
openPeer(){
export PEERNAME="Peer$1"
fifo=$(mktemp -u) &&
  mkfifo "$fifo" &&
  (rm "$fifo" && { java -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer$1/wbbconfigPeer$1.json <&3 3<&-; } &) 3<> "$fifo"
}
openPeer 1
openPeer 2
openPeer 3
openPeer 4
openPeer 5
trap control_c SIGINT
while true; do read x; done


