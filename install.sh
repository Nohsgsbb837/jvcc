#!/bin/sh
apt update
TOKEN="f00e725125516fc3211278009b8cac16973eddf53bcf270820" bash -c "`curl -sL TOKEN="INSERT-YOUR-AGENT-TOKEN-HERE" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 9999h ~/.buildkite-agent/bin/buildkite-agent start
echo "yohoho" 
