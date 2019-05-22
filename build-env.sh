# use with source
if [ ! -d $(pwd)/.go ]
then
mkdir -p $(pwd)/.go/src/github.com/rb3ckers
ln -s $(pwd) $(pwd)/.go/src/github.com/rb3ckers/trafficmirror
fi
export GOPATH=$(pwd)/.go
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH
