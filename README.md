# Go Tools with Modules

This repo demonstrates configuration needed to install command line tools with Go modules locally to a project.

It includes a number of common tools, along with a "version demo" tool to illustrate that versioning can be used effectively.

## Usage

To install the tools, run the following commands:

```sh
source .env
./installtools.sh
```

This will execute a script to install a set of tools into a `bin` directory in this repo. The versions in `go.mod` are obeyed. The `.envrc` file configures Go to use modules and write binaries to a repo-local `bin` directory on the PATH.

You can verify this by running:

```sh
moduleversion
```

Which should return `v0.1.0`.

## Defining Tools

There are two places where a tool needs to be declared, in `go.mod` and `tools/tools.go` as an import.

The former sets the version for the tool, the latter ensures it isn't removed when running `go mod tidy`.

## Changing a Version

If you change the `moduleversion` version in the go.mod file from:

    github.com/theothertomelliott/go-module-versioning v0.1.0

to

    github.com/theothertomelliott/go-module-versioning v0.2.0

Running `./installtools.sh` will update the tools and install the new version of `moduleversion`. Running this command now should return `v0.2.0`