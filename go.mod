module github.com/NTHU-LSALAB/DRAGON

go 1.12

require (
	cloud.google.com/go v0.36.0
	github.com/NTHU-LSALAB/KubeShare v0.9.1+incompatible
	github.com/NVIDIA/gpu-monitoring-tools v0.0.0-20200116003318-021662a21098 // indirect
	github.com/PuerkitoBio/purell v1.1.0
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/beorn7/perks v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff
	github.com/emicklei/go-restful v2.8.1+incompatible
	github.com/evanphx/json-patch v4.5.0+incompatible // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/jsonpointer v0.18.0
	github.com/go-openapi/jsonreference v0.18.0
	github.com/go-openapi/spec v0.18.0
	github.com/go-openapi/swag v0.18.0
	github.com/gogo/protobuf v1.2.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef
	github.com/golang/protobuf v1.3.1
	github.com/google/btree v1.0.0
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.2.0
	github.com/gregjones/httpcache v0.0.0-20190203031600-7a902570cb17
	github.com/hashicorp/golang-lru v0.5.0
	github.com/imdario/mergo v0.3.7
	github.com/json-iterator/go v1.1.5
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kubernetes-sigs/kube-batch v0.0.0-20190101025100-b0dbd4f2df59
	github.com/mailru/easyjson v0.0.0-20180823135443-60711f1a8329
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/onrik/logrus v0.0.0-20181225141908-a09d5cdcdc62
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.9.3
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.4.1
	github.com/prometheus/procfs v0.0.0-20190523193104-a7aeb8df3389
	github.com/sirupsen/logrus v1.3.0
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/testify v1.3.0
	golang.org/x/crypto v0.0.0-20190208162236-193df9c0f06f
	golang.org/x/net v0.0.0-20190206173232-65e2d4e15006
	golang.org/x/oauth2 v0.0.0-20190130055435-99b60b757ec1
	golang.org/x/sys v0.0.0-20190209173611-3b5209105503
	golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	golang.org/x/tools v0.0.0-20190208222737-3744606dbb67
	google.golang.org/appengine v1.4.0
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/square/go-jose.v2 v2.2.2
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20180712090710-2d6f90ab1293
	k8s.io/apiextensions-apiserver v0.0.0-20180808065829-408db4a50408
	k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d
	k8s.io/apiserver v0.0.0-20180808060109-1844acd6a035
	k8s.io/client-go v0.0.0-20180806134042-1f13a808da65
	k8s.io/code-generator v0.0.0-20180621065459-6702109cc68e
	k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6
	k8s.io/klog v0.1.0
	k8s.io/kube-openapi v0.0.0-20180509051136-39cb288412c4
	k8s.io/kubernetes v1.11.7
)

replace github.com/NTHU-LSALAB/KubeShare v0.9.1+incompatible => ./vendor/github.com/NTHU-LSALAB/KubeShare
