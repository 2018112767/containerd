module github.com/containerd/containerd

go 1.17

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.4.11
	github.com/Microsoft/hcsshim v0.8.1
	github.com/containerd/aufs v0.0.0-20180724161921-ffa39970e26a
	github.com/containerd/btrfs v0.0.0-20180306195803-2e1aa0ddf94f
	github.com/containerd/cgroups v0.0.0-20190717030353-c4b9ac5c7601
	github.com/containerd/console v0.0.0-20180822173158-c12b1e7919c1
	github.com/containerd/continuity v0.0.0-20181001140422-bd77b46c8352
	github.com/containerd/cri v1.11.1-0.20200131004136-b1052f3b73fb
	github.com/containerd/fifo v0.0.0-20180307165137-3d5202aec260
	github.com/containerd/go-runc v0.0.0-20190911050354-e029b79d8cda
	github.com/containerd/ttrpc v1.0.0
	github.com/containerd/typeurl v1.0.0
	github.com/containerd/zfs v0.0.0-20190829050200-2ceb2dbb8154
	github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible
	github.com/docker/go-events v0.0.0-20170721190031-9461782956ad
	github.com/docker/go-metrics v0.0.0-20180131145841-4ea375f7759c
	github.com/docker/go-units v0.3.1
	github.com/gogo/googleapis v1.0.0
	github.com/gogo/protobuf v1.0.0
	github.com/google/go-cmp v0.5.5
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20160910222444-6b7015e65d36
	github.com/opencontainers/go-digest v1.0.0-rc1.0.20180430190053-c9281466c8b2
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc90
	github.com/opencontainers/runtime-spec v1.0.2-0.20180909173843-eba862dc2470
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v0.9.0-pre1.0.20180131142826-f4fb1b73fb09
	github.com/sirupsen/logrus v1.0.0
	github.com/syndtr/gocapability v0.0.0-20170704070218-db04d3cc01c8
	github.com/urfave/cli v1.20.1-0.20171014202726-7bc6a0acffa5
	go.etcd.io/bbolt v1.3.1-etcd.8
	golang.org/x/net v0.0.0-20211015210444-4f30a5c0130f
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20211019181941-9d821ace8654
	google.golang.org/grpc v1.28.1
	gotest.tools v2.1.0+incompatible
)

require (
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a // indirect
	github.com/blang/semver v3.1.0+incompatible // indirect
	github.com/containerd/go-cni v0.0.0-20181011142537-40bcf8ec8acd // indirect
	github.com/containerd/protobuild v0.3.0 // indirect
	github.com/containernetworking/cni v0.6.0 // indirect
	github.com/containernetworking/plugins v0.7.5 // indirect
	github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/docker v1.4.2-0.20171019062838-86f080cff091 // indirect
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/emicklei/go-restful v2.2.1+incompatible // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce // indirect
	github.com/hashicorp/go-multierror v0.0.0-20161216184304-ed905158d874 // indirect
	github.com/json-iterator/go v1.1.5 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.0 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742 // indirect
	github.com/opencontainers/runtime-tools v0.6.0 // indirect
	github.com/opencontainers/selinux v1.3.1-0.20190929122143-5215b1806f52 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4 // indirect
	github.com/prometheus/common v0.0.0-20180110214958-89604d197083 // indirect
	github.com/prometheus/procfs v0.0.0-20180125133057-cb4147076ac7 // indirect
	github.com/seccomp/libseccomp-golang v0.9.1 // indirect
	github.com/tchap/go-patricia v2.2.6+incompatible // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v0.0.0-20180618132009-1d523034197f // indirect
	golang.org/x/crypto v0.0.0-20200128174031-69ecbb4d6d5d // indirect
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.0 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
	k8s.io/api v0.0.0-20181004124137-fd83cbc87e76 // indirect
	k8s.io/apimachinery v0.0.0-20180913025736-6dd46049f395 // indirect
	k8s.io/apiserver v0.0.0-20181004124341-e85ad7b666fe // indirect
	k8s.io/client-go v0.0.0-20181004124242-1638f8970cef // indirect
	k8s.io/kubernetes v1.12.0 // indirect
	k8s.io/utils v0.0.0-20180918230422-cd34563cd63c // indirect
)
