module github.com/openstack-k8s-operators/openstack-operator

go 1.21

require (
	github.com/cert-manager/cert-manager v1.14.7
	github.com/go-logr/logr v1.4.3
	github.com/go-playground/validator/v10 v10.25.0
	github.com/google/uuid v1.6.0
	github.com/iancoleman/strcase v0.3.0
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.7.6
	github.com/onsi/ginkgo/v2 v2.20.1
	github.com/onsi/gomega v1.34.1
	github.com/openshift/api v3.9.0+incompatible
	github.com/openstack-k8s-operators/barbican-operator/api v0.6.1-0.20250623153737-3259905481ed
	github.com/openstack-k8s-operators/cinder-operator/api v0.6.1-0.20250623135423-f707a6c72bf8
	github.com/openstack-k8s-operators/designate-operator/api v0.6.1-0.20250620072247-afc915d918b7
	github.com/openstack-k8s-operators/glance-operator/api v0.6.1-0.20250621121902-ff5932b36c37
	github.com/openstack-k8s-operators/heat-operator/api v0.6.1-0.20250620072533-3382b910c69e
	github.com/openstack-k8s-operators/horizon-operator/api v0.6.1-0.20250620072009-47fe36aa7f8f
	github.com/openstack-k8s-operators/infra-operator/apis v0.6.1-0.20250623150058-144ca97000cb
	github.com/openstack-k8s-operators/ironic-operator/api v0.6.1-0.20250620085455-c6585c9d26f3
	github.com/openstack-k8s-operators/keystone-operator/api v0.6.1-0.20250620072008-0d8d8c482919
	github.com/openstack-k8s-operators/lib-common/modules/ansible v0.6.1-0.20250605082218-a58074898dd7
	github.com/openstack-k8s-operators/lib-common/modules/certmanager v0.6.1-0.20250605082218-a58074898dd7
	github.com/openstack-k8s-operators/lib-common/modules/common v0.6.1-0.20250605082218-a58074898dd7
	github.com/openstack-k8s-operators/lib-common/modules/storage v0.6.1-0.20250605082218-a58074898dd7
	github.com/openstack-k8s-operators/lib-common/modules/test v0.6.1-0.20250605082218-a58074898dd7
	github.com/openstack-k8s-operators/manila-operator/api v0.6.1-0.20250623132257-5a335b406522
	github.com/openstack-k8s-operators/mariadb-operator/api v0.6.1-0.20250623152315-0b41a4ac28ef
	github.com/openstack-k8s-operators/neutron-operator/api v0.6.1-0.20250623133133-4afb217d2df1
	github.com/openstack-k8s-operators/nova-operator/api v0.6.1-0.20250623103621-1c5567b12b75
	github.com/openstack-k8s-operators/octavia-operator/api v0.6.1-0.20250620083745-d585666d1160
	github.com/openstack-k8s-operators/openstack-baremetal-operator/api v0.6.1-0.20250624085150-e813e7252d0a
	github.com/openstack-k8s-operators/openstack-operator/apis v0.0.0-20240531084739-3b4c0451297c
	github.com/openstack-k8s-operators/ovn-operator/api v0.6.1-0.20250623134040-5b6ea945636b
	github.com/openstack-k8s-operators/placement-operator/api v0.6.1-0.20250623163837-9c9bcc18b22e
	github.com/openstack-k8s-operators/swift-operator/api v0.6.1-0.20250622201001-ff21b777a402
	github.com/openstack-k8s-operators/telemetry-operator/api v0.6.1-0.20250623170302-7c7813a41b79
	github.com/openstack-k8s-operators/test-operator/api v0.6.1-0.20250624082930-75288c9747ab
	github.com/pkg/errors v0.9.1
	github.com/rabbitmq/cluster-operator/v2 v2.9.0
	github.com/stretchr/testify v1.10.0
	go.uber.org/zap v1.27.0
	golang.org/x/exp v0.0.0-20240719175910-8a7402abbf56
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.29.15
	k8s.io/apimachinery v0.29.15
	k8s.io/client-go v0.29.15
	k8s.io/utils v0.0.0-20240711033017-18e509b52bc8
	sigs.k8s.io/controller-runtime v0.17.6
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.12.0 // indirect
	github.com/evanphx/json-patch/v5 v5.9.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.8 // indirect
	github.com/go-logr/zapr v1.3.0 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.9-0.20230804172637-c7be7c783f49 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20240727154555-813a5fbdbec8 // indirect
	github.com/gophercloud/gophercloud v1.14.1 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/metal3-io/baremetal-operator/apis v0.6.3 // indirect
	github.com/metal3-io/baremetal-operator/pkg/hardwareutils v0.5.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/openstack-k8s-operators/lib-common/modules/openstack v0.6.1-0.20250508141203-be026d3164f7 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/client_model v0.6.0 // indirect
	github.com/prometheus/common v0.53.0 // indirect
	github.com/prometheus/procfs v0.13.0 // indirect
	github.com/rhobs/obo-prometheus-operator/pkg/apis/monitoring v0.71.0-rhobs1 // indirect
	github.com/rhobs/observability-operator v0.3.1 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.33.0 // indirect
	golang.org/x/mod v0.20.0 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/oauth2 v0.18.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/term v0.29.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.24.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/apiextensions-apiserver v0.29.15 // indirect
	k8s.io/component-base v0.29.15 // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
	k8s.io/kube-openapi v0.0.0-20240322212309-b815d8309940 // indirect
	sigs.k8s.io/gateway-api v1.0.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace github.com/openstack-k8s-operators/openstack-operator/apis => ./apis

// mschuppert: map to latest commit from release-4.16 tag
// must consistent within modules and service operators
replace github.com/openshift/api => github.com/openshift/api v0.0.0-20240830023148-b7d0481c9094 //allow-merging

// custom RabbitmqClusterSpecCore for OpenStackControlplane (v2.9.0_patches_tag)
replace github.com/rabbitmq/cluster-operator/v2 => github.com/openstack-k8s-operators/rabbitmq-cluster-operator/v2 v2.6.1-0.20241017142550-a3524acedd49 //allow-merging
