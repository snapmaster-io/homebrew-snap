#!/bin/bash

# remove the existing binary
git rm archive/*

# copy the compiled binary
mkdir archive
cp $GOPATH/src/github.com/snapmaster-io/snap/bin/snap ./archive

# get version string
VERSION=$(./archive/snap version |sed -e 's/.*<\(.*\)>,.*/\1/')
BINARY=snap-$VERSION.tar.gz

# compress the binary and name it using $VERSION, remove the uncompressed one
cd archive 
tar cvfz $BINARY snap
rm snap
cd ..

# compute SHA
SHA=$(shasum -a 256 archive/$BINARY | awk '{printf $1}')

# print message
echo SHA: $SHA
echo archive binary: $BINARY
echo Please modify snap.rb with these two values before committing!
