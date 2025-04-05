module storj.io/drpc/examples/drpc

go 1.22

toolchain go1.24.2

require (
	google.golang.org/protobuf v1.36.6
	storj.io/drpc v0.0.34
)

require github.com/zeebo/errs v1.4.0 // indirect

replace storj.io/drpc => ../..
