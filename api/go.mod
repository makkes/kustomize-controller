module github.com/fluxcd/kustomize-controller/api

go 1.16

require (
	github.com/fluxcd/pkg/apis/kustomize v0.0.1
	github.com/fluxcd/pkg/apis/meta v0.9.0
	github.com/fluxcd/pkg/runtime v0.11.0
	k8s.io/apiextensions-apiserver v0.20.4
	k8s.io/apimachinery v0.20.4
	sigs.k8s.io/controller-runtime v0.8.3
)
