run/Tasky:
	@go run ./cli/tasky

build/Tasky:
	@go build ./cli/tasky

release/Tasky:
	@goreleaser release --snapshot --clean 

test/Tasky:
	@cd cli/tasky && go test -v ./...