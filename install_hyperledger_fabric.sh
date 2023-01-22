#!/bin/bash

curl -sSL https://bit.ly/2ysbOFE | bash -s -- 2.0.0 1.4.7

if ! grep -q 'export PATH=$PATH:$GOPATH/bin:/home/ubuntu/fabric-samples/bin'; then
	echo 'export PATH=$PATH:$GOPATH/bin:/home/ubuntu/fabric-samples/bin' >> ~/.bashrc
	source ~/.bashrc
fi
