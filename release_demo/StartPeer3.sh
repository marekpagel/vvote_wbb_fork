#!/bin/bash
cd ..
export PEERNAME="Peer3"
java -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer3/wbbconfigPeer3.json 
