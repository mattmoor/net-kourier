module knative.dev/net-kourier

go 1.14

require (
	cloud.google.com/go v0.65.0 // indirect
	github.com/envoyproxy/go-control-plane v0.9.4
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.2
	github.com/google/go-containerregistry v0.1.2 // indirect
	github.com/google/uuid v1.1.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	go.uber.org/zap v1.15.0
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	golang.org/x/sys v0.0.0-20200828081204-131dc92a58d5 // indirect
	golang.org/x/tools v0.0.0-20200828013309-97019fc2e64b // indirect
	google.golang.org/genproto v0.0.0-20200828030656-73b5761be4c5 // indirect
	google.golang.org/grpc v1.31.1
	google.golang.org/protobuf v1.25.0
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.18.7-rc.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/networking v0.0.0-20200911020900-72f53a3d4d0a
	knative.dev/pkg v0.0.0-20200910143251-0761d6b47e4d
	knative.dev/serving v0.17.1-0.20200910185451-e82b666ecbbb
	knative.dev/test-infra v0.0.0-20200910231400-cfba2288403d
)

replace (
	github.com/envoyproxy/go-control-plane => github.com/envoyproxy/go-control-plane v0.9.1
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	github.com/tsenart/vegeta => github.com/tsenart/vegeta v1.2.1-0.20190917092155-ab06ddb56e2f
	k8s.io/api => k8s.io/api v0.17.6
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.6
	k8s.io/client-go => k8s.io/client-go v0.17.6
	k8s.io/code-generator => k8s.io/code-generator v0.17.6
)
