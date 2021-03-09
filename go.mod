module github.com/rancher/rancher-operator

go 1.15

replace (
	github.com/rancher/rancher/pkg/apis => github.com/cnrancher/pandaria/pkg/apis v0.0.0-20210222182625-a85f4d1f87fe
	github.com/rancher/rancher/pkg/client => github.com/cnrancher/pandaria/pkg/client v0.0.0-20210222182625-a85f4d1f87fe
	k8s.io/client-go => k8s.io/client-go v0.20.0
)

require (
	github.com/rancher/eks-operator v1.0.6-rc1
	github.com/rancher/fleet/pkg/apis v0.0.0-20210225010648-40ee92df4aea
	github.com/rancher/lasso v0.0.0-20200905045615-7fcb07d6a20b
	github.com/rancher/norman v0.0.0-20210219183327-731b8482505c
	github.com/rancher/rancher/pkg/apis v0.0.0-20210222182625-a85f4d1f87fe
	github.com/rancher/rancher/pkg/client v0.0.0-20210222182625-a85f4d1f87fe
	github.com/rancher/rke v1.2.6-rc5
	github.com/rancher/wrangler v0.7.3-0.20201028210318-d73835950c29
	github.com/sirupsen/logrus v1.6.0
	github.com/urfave/cli v1.22.2
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v12.0.0+incompatible
)
