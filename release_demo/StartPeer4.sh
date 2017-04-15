#!/bin/bash
cd ..
export PEERNAME="Peer4"
java -Djava.library.path=/usr/local/lib/libpbc.so.1 -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer4/wbbconfigPeer4.json 
