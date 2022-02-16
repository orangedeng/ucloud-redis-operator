module github.com/ucloud/redis-operator/pkg/client/redis

go 1.17

replace github.com/ucloud/redis-operator/pkg/util => ../../util

require (
	github.com/go-logr/logr v1.2.2
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/ucloud/redis-operator/pkg/util v0.0.0-00010101000000-000000000000
)

require (
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.18.1 // indirect
)
