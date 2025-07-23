module github.com/mmilos3vic/grpcdebug

go 1.23.0

toolchain go1.24.2

require (
	github.com/dustin/go-humanize v1.0.1
	github.com/envoyproxy/go-control-plane/contrib v1.32.4
	github.com/envoyproxy/go-control-plane/envoy v1.32.4
	github.com/golang/protobuf v1.5.4
	github.com/grpc-ecosystem/grpcdebug v0.0.0-00010101000000-000000000000
	github.com/spf13/cobra v1.8.1
	google.golang.org/grpc v1.71.0
	google.golang.org/grpc/examples v0.0.0-20241106195202-b3393d95a74e
	google.golang.org/protobuf v1.36.6
	gopkg.in/yaml.v2 v2.4.0
)

require (
	cel.dev/expr v0.19.1 // indirect
	cloud.google.com/go/compute/metadata v0.6.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cncf/xds/go v0.0.0-20241223141626-cff3c89139a3 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.2.1 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/net v0.37.0 // indirect
	golang.org/x/oauth2 v0.27.0 // indirect
	golang.org/x/sync v0.12.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250603155806-513f23925822 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250603155806-513f23925822 // indirect
)

replace github.com/grpc-ecosystem/grpcdebug => github.com/mmilos3vic/grpcdebug v0.0.0-20250723152316-f3f19934fdbc
