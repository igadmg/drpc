module storj.io/drpc/internal/integration

go 1.22

toolchain go1.24.2

require (
	github.com/gogo/protobuf v1.3.2
	github.com/zeebo/assert v1.3.1
	github.com/zeebo/errs v1.4.0
	google.golang.org/protobuf v1.36.6
	storj.io/drpc v0.0.34
)

replace storj.io/drpc => ../..
