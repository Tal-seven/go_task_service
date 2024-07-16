gen-task: 
	@protoc \
		--proto_path=protobuf "protobuf/Task.proto" \
		--go_out=genproto/tasks --go_opt=paths=source_relative \
		--go-grpc_out=genproto/tasks \
		--go-grpc_opt=paths=source_relative
