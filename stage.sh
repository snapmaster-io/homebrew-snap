#!/bin/bash

cp $GOPATH/src/github.com/snapmaster-io/snap/bin/snap ./archive
SHA=$(shasum -a 256 archive/snap | awk '{printf $1}')
echo SHA: $SHA
