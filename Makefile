build:
	@go build -o bin/golang-api_jwt-postgres

run: build
	@./bin/golang-api_jwt-postgres

test:
	@go test -v ./...

