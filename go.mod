module github.com/limetext/sublime

go 1.17

require (
	github.com/limetext/backend v0.0.0-20210102130855-f7323ec24924
	github.com/limetext/commands v0.0.0-20200315181857-449329163b0b
	github.com/limetext/gopy v0.0.0-20191103190811-c358287c69c2
	github.com/limetext/loaders v0.0.0-20180101143455-ab38699553d3
	github.com/limetext/rubex v0.0.2-0.20160501155137-06adcbb38bcc
	github.com/limetext/text v0.0.0-20200304072429-a501ee418129
	github.com/limetext/util v0.0.0-20160325174435-20e1a4a3505f
	github.com/quarnster/parser v0.0.0-20150905092627-8991807ce6d3
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0
)

require (
	github.com/atotto/clipboard v0.1.2 // indirect
	github.com/limetext/log4go v0.0.0-20191202173629-fcac346f7253 // indirect
	github.com/rjeczalik/notify v0.9.2 // indirect
	golang.org/x/sys v0.0.0-20180926160741-c2ed4eda69e7 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace github.com/limetext/gopy v0.0.0-20191103190811-c358287c69c2 => ../gopy
