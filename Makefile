go-protoc-gen:
	protoc --go_out=. --go-grpc_out=. helloworld/helloworld.proto
go-run-server:
	go run server/server.go
go-run-client:
	go run client/client.go