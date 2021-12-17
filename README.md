# sublime
[![Build Status](https://travis-ci.org/limetext/sublime.svg?branch=master)](https://travis-ci.org/limetext/sublime)
[![Coverage Status](https://img.shields.io/coveralls/limetext/sublime.svg?branch=master)](https://coveralls.io/r/limetext/sublime?branch=master)
[![Go Report Card](https://goreportcard.com/badge/github.com/limetext/sublime)](https://goreportcard.com/report/github.com/limetext/sublime)
[![GoDoc](https://godoc.org/github.com/limetext/sublime?status.svg)](https://godoc.org/github.com/limetext/sublime)

Support Sublime Text 3 packages for Lime

## Develop
To develop with a local fork of other imported modules (for example: gopy) : clone the `gopy` repo locally and use `go mod edit -replace` to redirect the module import

```sh
go mod edit -replace github.com/limetext/gopy@v0.0.0-20191103190811-c358287c69c2=../gopy
```