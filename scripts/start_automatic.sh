#!/usr/bin/env bash
export PYTHONUNBUFFERED=1
echo "Starting Automatic SDNext"
cd /workspace/automatic
nohup ./webui.sh --log /workspace/logs/sdnext.log &
echo "Automatic SDNext started"
echo "Log file: /workspace/logs/sdnext.log"
