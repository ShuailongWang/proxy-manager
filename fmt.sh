#/bin/bash
cd $(dirname $0)
#gofmt -tabs=false -w=true -tabwidth=4 .
cd manager
gofmt -w=true -s=true .

