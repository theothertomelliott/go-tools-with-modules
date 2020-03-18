#!/bin/sh

echo "Installing tools"
go list -f '{{range .Imports}}{{.}}{{printf "\n"}}{{end}}' -tags tools ./tools
go list -f '{{range .Imports}}{{.}}{{printf "\n"}}{{end}}' -tags tools ./tools | xargs -L1 go install -v