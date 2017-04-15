#!/bin/bash
cd ..
export PEERNAME="Peer2"
java -Djava.library.path=/usr/local/lib/libpbc.so.1 -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer2/wbbconfigPeer2.json 
