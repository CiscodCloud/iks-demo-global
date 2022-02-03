#Have all these as hidden vars
#This is the Intersight API key
#api_key = ""

#This is the IS secret key
#secretkey = ""

#This is the k8s node ssh key
#mgmtcfgsshkeys = ""

#This is the vsphere target admin password
#password = ""

#This is the terraform cloud user key
#cloud_api_key_id = ""

#Common workspaces
ikswsname = "rtp-iks-demo-01"
globalwsname = "rtp-iks-demo-01-global"


#Configurable and to be uploaded based on sandbox env
clustername = "rtp-iks-demo-01"
ippool_list = "rtp-iks-demo-01-ippool"

#All these are params used in k8s policy settings
infra_config_policy = "rtp-iks-demo-01-infra-config-policy"
ip_pool_policy = "rtp-iks-demo-01-ip-pool-policy"
masterip_pool_policy = "rtp-iks-demo-01-ip-pool-policy"
workerip_pool_policy = "rtp-iks-demo-01-ip-pool-policy"
network_pod = "rtp-iks-demo-01-pod"
network_service = "rtp-iks-demo-01-network"
k8s_version = "1.20.14"
k8s_version_name = "rtp-iks-demo-01-1.20.14"
masterinstance = "rtp-iks-demo-01-master-instance"
mgmtcfgetcd = false
mgmtcfglbcnt = 3
mgmtcfgsshuser = "iksadmin"
mastergrpname = "rtp-iks-demo-01-master-pool"
masterdesiredsize = 1
workergrpname = "rtp-iks-demo-01-worker-pool"
workerdesiredsize = 0
masterinfraname = "rtp-iks-demo-01-masterinfraname"
infrapolname = "rtp-iks-demo-01-infra-config-policy"
instancetypename = "rtp-iks-demo-01-master-instance"
#network params
timezone = "Etc/GMT"
domain_name = "dcv.svpod"



#All these are params used in Infra setup, capture specifics to each of the env's this is being deployed on
#device_name = "10.200.0.210"
#portgroup = ["Management"]
#datastore = "hx-demo-ds1"
#vspherecluster = "hx-demo"
#resource_pool = "Test_Resource_Pool"
#organization = "default"

#ip_pool_policy params
#starting_address = "10.200.0.20"
#pool_size = "30"
#netmask = "255.255.255.0"
#gateway = "10.200.0.254"
#primary_dns = "10.200.0.100"


#instance type
#cpu = "4"
#disk_size = "40"
#memory = "16384"
