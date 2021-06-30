variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 2
}

variable "myPubKey" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCyFnuko5ZNEqknEbSIG0TMCJpKLsFKbrBvucOduMpHrlAmGdow8IQx7Ps2ili46riZKGQckTfWWYWFpVCXTQWAFI7nlzLvMoOCRmxdmoq1HVt0LQWzjAeHR6SLsf2BqseyK1igKYn/TdYtLYuKjtKSRHWNvds56uqb53khb8cy0QbFxokEH/YHR4TmrZU4dNmo8dvMV/QTA5mhB1+IqhQMkh07uHdejSOuIPqdaKZXGu6B06iImbXwAYdvhgWZIFKlGSHakI7qocRQrMK5TGdo6cWr6eRo+XLqkBaH7/zALrrdpl5rmZm4Z2HmqqwzlhYDtagxh/JyyF0xWQgKzgHx cloud_user@7e69a45d321c.mylabserver.com"
}

variable "dns_prefix" {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group_name {
  default = "azure-k8stest"
}

variable location {
  default = "East US"
}

variable log_analytics_workspace_name {
  default = "testLogAnalyticsWorkspaceName"
}

variable log_analytics_workspace_location {
  default = "eastus"
}

variable log_analytics_workspace_sku {
  default = "PerGB2018"
}
