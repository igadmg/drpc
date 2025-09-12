module storj.io/drpc/internal/backcompat/newservice

go 1.23

toolchain go1.24.2

replace (
	storj.io/drpc => ../../..
	storj.io/drpc/internal/backcompat => ../
	storj.io/drpc/internal/backcompat/servicedefs => ../newservicedefs
)

require storj.io/drpc/internal/backcompat v0.0.0-20250714111313-1f5426f0027c

require (
	github.com/zeebo/errs v1.4.0 // indirect
	google.golang.org/protobuf v1.36.9 // indirect
	storj.io/drpc v0.0.34 // indirect
	storj.io/drpc/internal/backcompat/servicedefs v0.0.0-20250714111313-1f5426f0027c // indirect
)
