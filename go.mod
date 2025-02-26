module github.com/kubeovn/kube-ovn

go 1.16

require (
	github.com/Mellanox/sriovnet v1.0.2
	github.com/alauda/felix v3.6.6-0.20201207121355-187332daf314+incompatible
	github.com/cnf/structhash v0.0.0-20201127153200-e1b16c1ebc08
	github.com/containernetworking/cni v0.8.0
	github.com/containernetworking/plugins v0.8.6
	github.com/coreos/go-iptables v0.4.5
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/elazarl/goproxy v0.0.0-20190630181448-f1e96bc0f4c5 // indirect
	github.com/emicklei/go-restful v2.11.1+incompatible
	github.com/go-ini/ini v1.42.0 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/greenpau/ovsdb v0.0.0-20181114004433-3582b85e8968
	github.com/hashicorp/go-version v1.2.0 // indirect
	github.com/intel/multus-cni v0.0.0-20200313031649-eaf6ff6e20bb
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.1.0
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/kelseyhightower/envconfig v1.4.0 // indirect
	github.com/moul/http2curl v1.0.0 // indirect
	github.com/neverlee/keymutex v0.0.0-20171121013845-f593aa834bf9
	github.com/oilbeater/go-ping v0.0.0-20200413021620-332b7197c5b5
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.15.0
	github.com/osrg/gobgp v0.0.0-20190401195721-805d02fdfbc5
	github.com/parnurzeal/gorequest v0.2.15
	github.com/projectcalico/go-json v0.0.0-20161128004156-6219dc7339ba // indirect
	github.com/projectcalico/go-yaml v0.0.0-20161201183616-955bc3e451ef // indirect
	github.com/projectcalico/go-yaml-wrapper v0.0.0-20161127220527-598e54215bee // indirect
	github.com/projectcalico/libcalico-go v0.0.0-20190305235709-3d935c3b8b86 // indirect
	github.com/prometheus/client_golang v1.7.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.3 // indirect
	github.com/stretchr/testify v1.6.1
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/crypto v0.0.0-20201216223049-8b5274cf687f // indirect
	golang.org/x/net v0.0.0-20210805182204-aaa1db679c0d // indirect
	golang.org/x/sys v0.0.0-20210809222454-d867a43fc93e
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.5 // indirect
	google.golang.org/grpc v1.27.1
	google.golang.org/protobuf v1.27.1 // indirect
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
	k8s.io/klog v1.0.0
	k8s.io/sample-controller v0.0.0-20190326030654-b8f621986e45
	sigs.k8s.io/controller-runtime v0.7.0
)

replace (
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/greenpau/ovsdb => github.com/alauda/ovsdb v0.0.0-20210113100339-040cf3e76c28
	k8s.io/client-go => k8s.io/client-go v0.20.4
)
