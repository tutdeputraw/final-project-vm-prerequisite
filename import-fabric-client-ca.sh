#! /bin/bash

if ! grep -q 'export PATH=$PATH:$GOPATH/bin:/home/ubuntu/fabric-samples/bin'; then
        echo 'export PATH=$PATH:$GOPATH/bin:/home/ubuntu/fabric-samples/bin' >> ~/.bashrc
        source ~/.bashrc
fi
