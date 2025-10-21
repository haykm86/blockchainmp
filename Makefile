build:
	go build -o ./bin/blockchainmp
run: build 
	./bin/blockchainmp

test:
	go test -v ./...