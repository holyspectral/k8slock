module github.com/jrhouston/k8slock

go 1.14

replace (
	golang.org/x/net => golang.org/x/net v0.0.0-20201022231255-08b38378de70
	k8s.io/client-go => k8s.io/client-go v0.21.14
	k8s.io/utils => k8s.io/utils v0.0.0-20211116205334-6203023598ed
)

require (
	github.com/google/uuid v1.3.0
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	k8s.io/utils v0.0.0-20230115233650-391b47cb4029
)

require (
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/imdario/mergo v0.3.9 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/oauth2 v0.0.0-20220223155221-ee480838109b // indirect
	golang.org/x/term v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
