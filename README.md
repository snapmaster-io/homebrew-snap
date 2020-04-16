# homebrew-snap
Homebrew formula for snap CLI

## stage a new version

`./stage.sh` will copy the latest build from $GOPATH/github.com/snapmaster-io/snap/bin and print out the SHA256

To publish a new version, update the "version" and "sha256" properties in snap.rb, commit the changes (including the new executable copied into ./archive).  
