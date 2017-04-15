#!/bin/bash
cd ..
export PEERNAME="Peer4"
java -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer4/wbbconfigPeer4.json 
