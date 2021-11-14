```
export GOPATH=$HOME/workspace
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
```

```
mkdir -p $GOPATH $GOPATH/src $GOPATH/pkg $GOPATH/bin
```

$GOPATH/src : Where your Go projects are located
$GOPATH/pkg : contains every package objects
$GOPATH/bin : The compiled binaries folder
