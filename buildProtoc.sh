rm -f protoc/*.pb.go
protoc protoc/*.proto --go_out=plugins=grpc:. --go_opt=paths=source_relative