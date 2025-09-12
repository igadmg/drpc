module storj.io/drpc/examples/grpc_and_drpc

go 1.23

toolchain go1.24.2

replace storj.io/drpc => ../..

require (
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	google.golang.org/grpc v1.36.0
	google.golang.org/protobuf v1.36.9
	storj.io/drpc v0.0.17
)

require (
	github.com/golang/protobuf v1.5.0 // indirect
	github.com/zeebo/errs v1.4.0 // indirect
	golang.org/x/net v0.0.0-20190311183353-d8887717615a // indirect
	golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a // indirect
	golang.org/x/text v0.3.0 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
)
