#!/bin/bash

# remove the existing binary
git rm archive/*

# copy the compiled binary
cp $GOPATH/src/github.com/snapmaster-io/snap/bin/snap ./archive

# compute SHA
SHA=$(shasum -a 256 archive/snap | awk '{printf $1}')

# get version string
VERSION=$(./archive/snap version |sed -e 's/.*<\(.*\)>,.*/\1/')

# compress the binary and name it using $VERSION, remove the uncompressed one
cd archive 
tar cvfz snap-$VERSION.tar.gz snap
rm snap
cd ..

# print message
echo SHA: $SHA
echo archive binary: snap-$VERSION.tar.gz
echo Please modify snap.rb with these two values before committing!
