module storj.io/drpc/internal/backcompat/newservice

go 1.22

toolchain go1.24.2

require storj.io/drpc/internal/backcompat v0.0.0-20240709171858-0075ac871661

require (
	github.com/zeebo/errs v1.4.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	storj.io/drpc v0.0.34 // indirect
	storj.io/drpc/internal/backcompat/servicedefs v0.0.0-20240709171858-0075ac871661 // indirect
)

replace (
	storj.io/drpc => ../../..
	storj.io/drpc/internal/backcompat => ../
	storj.io/drpc/internal/backcompat/servicedefs => ../newservicedefs
)
