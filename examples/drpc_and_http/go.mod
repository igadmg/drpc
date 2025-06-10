module storj.io/drpc/examples/drpc_and_http

go 1.23.0

toolchain go1.24.2

replace storj.io/drpc => ../..

require (
	golang.org/x/sync v0.15.0
	google.golang.org/protobuf v1.36.6
	storj.io/drpc v0.0.34
)

require github.com/zeebo/errs v1.4.0 // indirect
