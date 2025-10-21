module storj.io/drpc/internal/twirpcompat

go 1.25

toolchain go1.24.2

replace storj.io/drpc => ../..

require (
	github.com/twitchtv/twirp v8.1.3+incompatible
	github.com/zeebo/assert v1.3.1
	github.com/zeebo/hmux v0.3.1
	google.golang.org/protobuf v1.36.10
	storj.io/drpc v0.0.34
)

require (
	github.com/pkg/errors v0.9.1 // indirect
	github.com/zeebo/errs v1.4.0 // indirect
)
