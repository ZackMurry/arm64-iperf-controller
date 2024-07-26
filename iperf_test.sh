#!/bin/bash

echo "Starting iperf test to $TARGET:$TARGET_PORT"
iperf3 -c $TARGET -p $TARGET_PORT

