<div align="center">
	<img src="https://raw.githubusercontent.com/gilbarbara/logos/master/logos/go.svg" width="80"/>
</div>


## Setup workspace


```
brew install go
```


```
export GOPATH=$HOME/go-workspace &&
export GOROOT=/usr/local/opt/go/libexec &&
export PATH=$PATH:$GOPATH/bin &&
export PATH=$PATH:$GOROOT/bin
```


```
mkdir -p $GOPATH $GOPATH/src $GOPATH/pkg $GOPATH/bin
```

$GOPATH/src : Where your Go projects are located  
$GOPATH/pkg : contains every package objects  
$GOPATH/bin : The compiled binaries folder



## Init Module

````
go mod init module_name
````

**update go.mod dependencies**
````
go mod tidy
````
