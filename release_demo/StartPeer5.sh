#!/bin/bash
cd ..
export PEERNAME="Peer5"
java -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer5/wbbconfigPeer5.json 
