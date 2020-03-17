#!/bin/sh

set -x

# Tool to demonstrate versions are correct
go install github.com/theothertomelliott/go-module-versioning

# Additional tools
go install github.com/gogo/protobuf/protoc-gen-gogofast
go install github.com/golang/protobuf/protoc-gen-go
go install github.com/google/wire/cmd/wire
go install github.com/googlecodelabs/tools/claat
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger
go install github.com/josharian/impl
go install github.com/kardianos/govendor
go install github.com/kisielk/errcheck
go install github.com/mailru/easyjson/easyjson
go install github.com/mdempsky/gocode
go install github.com/prometheus/prometheus/cmd/promtool
go install github.com/robfig/glock
go install github.com/yext/revel/revel
go install github.com/zmb3/gogetdoc
go install golang.org/x/tools/cmd/goimports
go install golang.org/x/tools/cmd/guru
