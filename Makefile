run:
	go run ./cmd/main.go

run-on:
	go mod tidy
	go run ./cmd/main.go