// +build tools

package tools

import (
	// This tool demonstrates correct versioning
	_ "github.com/theothertomelliott/go-module-versioning/cmd/moduleversion"

	_ "github.com/gogo/protobuf/protoc-gen-gogofast"
	_ "github.com/golang/protobuf/protoc-gen-go"
	_ "github.com/google/wire/cmd/wire"
	_ "github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway"
	_ "github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger"
	_ "github.com/josharian/impl"
	_ "github.com/kardianos/govendor"
	_ "github.com/kisielk/errcheck"
	_ "github.com/mailru/easyjson/easyjson"
	_ "github.com/mdempsky/gocode"
	_ "github.com/robfig/glock"
	_ "github.com/yext/revel/revel"
	_ "github.com/zmb3/gogetdoc"
	_ "golang.org/x/tools/cmd/goimports"
	_ "golang.org/x/tools/cmd/guru"
)
