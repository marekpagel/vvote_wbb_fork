#!/bin/bash
cd ..
export PEERNAME="Peer1"
java -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer1/wbbconfigPeer1.json 
