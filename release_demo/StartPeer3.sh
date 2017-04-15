#!/bin/bash
cd ..
export PEERNAME="Peer3"
java -Djava.library.path=/usr/local/lib/libpbc.so.1 -Dlogback.configurationFile=./release_demo/logback-demo.xml -jar ./release/WBBPeer.jar ./release_demo/Peer3/wbbconfigPeer3.json 
