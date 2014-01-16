#!/bin/bash

# Init
source `pwd`/bin/setup.sh

# Run server
$JAVA_HOME/bin/java \
  -Xbootclasspath/p:`pwd`/libs/$NPN_JAR \
  -cp `pwd`/build/libs/spdy.jar \
  com.example.spdy.Server
