# homebrew-snap
Homebrew formula for [snap CLI](https://github.com/snapmaster-io/snap)

## Installing `snap` using homebrew

`$ brew tap snapmaster-io/snap && brew install snap`

## stage a new version

`./stage.sh` will copy the latest build from `$GOPATH/github.com/snapmaster-io/snap/bin` and print out the SHA256

To publish a new version, update the `version` and `sha256` properties in `snap.rb`, and commit the changes (including the new executable copied into ./archive).  

The new version is now ready to install using `brew`!

`$ brew tap snapmaster-io/snap`

`$ brew upgrade snap`