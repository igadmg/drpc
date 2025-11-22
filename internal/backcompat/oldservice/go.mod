module storj.io/drpc/internal/backcompat/oldservice

go 1.25

replace storj.io/drpc => storj.io/drpc v0.0.17

replace (
	storj.io/drpc/internal/backcompat => ../
	storj.io/drpc/internal/backcompat/servicedefs => ../oldservicedefs
)

require storj.io/drpc/internal/backcompat v0.0.0-20250714111313-1f5426f0027c

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/spacemonkeygo/monkit/v3 v3.0.24 // indirect
	github.com/zeebo/errs v1.4.0 // indirect
	storj.io/drpc v0.0.34 // indirect
	storj.io/drpc/internal/backcompat/servicedefs v0.0.0-20250714111313-1f5426f0027c // indirect
)
