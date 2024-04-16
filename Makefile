go-protoc-gen:
	protoc --go_out=. --go-grpc_out=. helloworld/helloworld.proto
go-server:
	cd server && go run main.go
go-client:
	cd client && go run main.go