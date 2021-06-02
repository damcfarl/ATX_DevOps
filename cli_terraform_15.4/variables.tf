variable "aci_username" { default = "damcfarl" }

variable "aci_password" { 
  default = "cisco!123" 
}

variable "aci_url" { default = "https://10.122.143.36" }

variable "demo_tenant_tf" {
  default = "dm_terraform_cli_T01"
# default = "dm_terraform_appcentric_T01"
}

variable "anp_tf" {
  default = "MyApp"
}

variable "epg1_tf" {
  default = "Internal_EPG"
}

variable "epg2_tf" {
  default = "External_EPG"
}

variable "vrf_tf" {
  default = "Prod_vrf"
}

variable "bd1_tf" {
  default = "Internal_BD"
}

variable "bd2_tf" {
  default = "External_BD"
}

variable "bd_subnet1_tf" {
  default = "10.5.1.1/24"
}

variable "bd_subnet2_tf" {
    default = "10.5.2.1/24"
}

variable "provider_profile_dn" {
  default = "uni/vmmp-VMware"
}

variable "vmm_domain" {
  default = "dm_vDS"
}

variable "vsphere_server" {
  default = ""
}

variable "vsphere_user" {
  default = "damcfarl"
}

variable "vsphere_password" {
  default = "cisco!123"
}

variable "vsphere_datacenter" {
  default = "POD05"
}

variable "aci_vm1_address" {
  default = "10.5.1.11"
}

variable "aci_vm2_address" {
  default = "10.5.2.11"
}

variable "aci_vm1_name" {
  default = "dm_internal1"
}

variable "aci_vm2_name" {
  default = "external1"
}

variable "gateway" {
    default = "10.5.1.1"
}

variable "domain_name" {
  default = ""
}

variable "vsphere_template" {
  default = "centos-guest-enabled"
}

variable "folder" {
    default = "CLEUR-workshop"
}

variable "dns_list" {
  default = ["172.23.136.143","172.23.136.144"]
}

variable "dns_search" {
  default = ["cisco.com"]
}

variable "vsphere_host_name" {
  default = "10.122.143.52"
}

variable "vsphere_datastore" {
  default = "datastore1"
}
