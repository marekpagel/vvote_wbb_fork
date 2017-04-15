#!/bin/bash
cd ..
export PEERNAME="Peer2"
java -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer2/wbbconfigPeer2.json 
