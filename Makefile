.PHONY: compile
compile:
	GOOS=js GOARCH=wasm go build -o ./server/src/main.wasm ./gen/main.go

.PHONY: server
server:
	go run ./server/main.go
