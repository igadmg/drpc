module storj.io/drpc/internal/backcompat/newservicedefs

go 1.23

toolchain go1.24.2

replace storj.io/drpc => ../../..

require (
	google.golang.org/protobuf v1.36.9
	storj.io/drpc v0.0.34
)

require github.com/zeebo/errs v1.4.0 // indirect
