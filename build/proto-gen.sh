protoc -I $GOPATH/src --go_out=$GOPATH/src $GOPATH/src/microservices_gRPC/internal/proto-files/domain/repository.proto
protoc -I $GOPATH/src --go_out=plugins=grpc:$GOPATH/src $GOPATH/src/microservices_gRPC/internal/proto-files/service/repository-service.proto
