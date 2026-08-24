module github.com/DhruvilK7/valkey-go/valkeylimiter

go 1.25.0

replace github.com/DhruvilK7/valkey-go => ../

replace github.com/DhruvilK7/valkey-go/mock => ../mock

require (
	github.com/DhruvilK7/valkey-go v1.0.77
	github.com/DhruvilK7/valkey-go/mock v1.0.77
	go.uber.org/mock v0.6.0
)

require golang.org/x/sys v0.47.0 // indirect
