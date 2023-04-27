
gen:
	#~/go/bin/protoc-gen-graphql -I./user --proto_path=. --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative --graphql_out=. user/user.proto

	protoc -I./user --proto_path=. --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative --graphql_out=. user/user.proto

clean:
	rm user.pb.*

build:
