module storj.io/drpc/internal/backcompat

go 1.25

toolchain go1.24.2

replace (
	storj.io/drpc => ../..
	storj.io/drpc/internal/backcompat/servicedefs => ./servicedefs
)

require (
	github.com/zeebo/assert v1.3.1
	github.com/zeebo/errs v1.4.0
	storj.io/drpc v0.0.34
	storj.io/drpc/internal/backcompat/servicedefs v0.0.0-20250714111313-1f5426f0027c
)
