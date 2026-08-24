module github.com/DhruvilK7/valkey-go/valkeyhook

go 1.25.0

replace (
	github.com/DhruvilK7/valkey-go => ../
	github.com/DhruvilK7/valkey-go/mock => ../mock
)

require (
	github.com/DhruvilK7/valkey-go v0.0.1-beta.3
	github.com/DhruvilK7/valkey-go/mock v0.0.1-beta.3
	go.uber.org/mock v0.6.0
)

require golang.org/x/sys v0.47.0 // indirect
