# sandbox\_\_go-wasm

Hello World to golang + WebAssembly

## See also

- [WebAssembly · golang/go Wiki](https://github.com/golang/go/wiki/WebAssembly)

## Env

```sh
$ go version
go version go1.14.3 linux/amd64
```

## How to run this code

### Executing WebAssembly with js on browser

```sh
$ git clone git@github.com:rnazmo/sandbox__go_wasm_20200522.git

$ make compile

$ make server
```

Then, access to http://localhost:8080/server/src/index.html on Chrome
and open console.

You succeed if you see a message "Hello World from wasm!!".

### Executing WebAssembly with Node.js

TODO:
Ref: https://github.com/golang/go/wiki/WebAssembly#executing-webassembly-with-nodejs

## Ref

RL: [Go で WebAssembly に触れよう](https://golangtokyo.github.io/codelab/go-webassembly/?index=codelab#0)
