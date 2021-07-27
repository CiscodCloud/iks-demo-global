
variable "globalwsname" {
  type = string
}

variable "ikswsname" {
  type = string
}
output "ikswsname" {
        value = var.ikswsname
}
#Output all global variables
variable "password" {
  type = string
}
output "password" {
        value = var.password
	sensitive = true
}
variable "clustername" {
  type = string
}
output "clustername" {
        value = var.clustername
}
variable "ippool_list" {
  type = string
}
output "ippool_list" {
        value = var.ippool_list
}

variable "infra_config_policy" {
  type = string
}
output "infra_config_policy" {
        value = var.infra_config_policy
}
variable "ip_pool_policy" {
  type = string
}
output "ip_pool_policy" {
        value = var.ip_pool_policy
}
variable "masterip_pool_policy" {
  type = string
}
output "masterip_pool_policy" {
        value = var.masterip_pool_policy
}
variable "workerip_pool_policy" {
  type = string
}
output "workerip_pool_policy" {
        value = var.workerip_pool_policy
}
variable "network_pod" {
  type = string
}
output "network_pod" {
        value = var.network_pod
}
variable "network_service" {
  type = string
}
output "network_service" {
        value = var.network_service
}
variable "k8s_version" {
  type = string
}
output "k8s_version" {
        value = var.k8s_version
}
variable "k8s_version_name" {
  type = string
}
output "k8s_version_name" {
        value = var.k8s_version_name
}
variable "masterinstance" {
  type = string
}
output "masterinstance" {
        value = var.masterinstance
}
variable "mgmtcfgetcd" {
  type = string
}
output "mgmtcfgetcd" {
        value = var.mgmtcfgetcd
}
variable "mgmtcfglbcnt" {
  type = string
}
output "mgmtcfglbcnt" {
        value = var.mgmtcfglbcnt
}
variable "mgmtcfgsshuser" {
  type = string
}
output "mgmtcfgsshuser" {
        value = var.mgmtcfgsshuser
}
variable "mastergrpname" {
  type = string
}
output "mastergrpname" {
        value = var.mastergrpname
}
variable "masterdesiredsize" {
  type = string
}
output "masterdesiredsize" {
        value = var.masterdesiredsize
}
variable "workergrpname" {
  type = string
}
output "workergrpname" {
        value = var.workergrpname
}
variable "workerdesiredsize" {
  type = string
}
output "workerdesiredsize" {
        value = var.workerdesiredsize
}
variable "masterinfraname" {
  type = string
}
output "masterinfraname" {
        value = var.masterinfraname
}
variable "infrapolname" {
  type = string
}
output "infrapolname" {
        value = var.infrapolname
}
variable "instancetypename" {
  type = string
}
output "instancetypename" {
        value = var.instancetypename
}
variable "device_name" {
  type = string
}
output "device_name" {
        value = var.device_name
}
variable "portgroup" {
  type = string
}
output "portgroup" {
        value = var.portgroup
}
variable "datastore" {
  type = string
}
output "datastore" {
        value = var.datastore
}
variable "vspherecluster" {
  type = string
}
output "vspherecluster" {
        value = var.vspherecluster
}

variable "resource_pool" {
  type = string
}
output "resource_pool" {
        value = var.resource_pool
}

variable "starting_address" {
  type = string
}
output "starting_address" {
        value = var.starting_address
}


variable "pool_size" {
  type = string
}
output "pool_size" {
        value = var.pool_size
}



variable "netmask" {
  type = string
}
output "netmask" {
        value = var.netmask
}

variable "gateway" {
  type = string
}
output "gateway" {
        value = var.gateway
}


variable "primary_dns" {
  type = string
}
output "primary_dns" {
        value = var.primary_dns
}


variable "primary_ntp" {
  type = string
}
output "primary_ntp" {
        value = var.primary_ntp
}



variable "timezone" {
  type = string
}
output "timezone" {
        value = var.timezone
}




variable "domain_name" {
  type = string
}
output "domain_name" {
        value = var.domain_name
}



variable "cpu" {
  type = string
}
output "cpu" {
        value = var.cpu
}



variable "disk_size" {
  type = string
}
output "disk_size" {
        value = var.disk_size
}


variable "memory" {
  type = string
}
output "memory" {
        value = var.memory
}


variable "organization" {
  type = string
}
output "organization" {
        value = var.organization
}
