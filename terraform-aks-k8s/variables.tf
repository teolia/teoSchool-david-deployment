variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 2
}

variable "myPubKey" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDXLeHgA3bjziYEkuxYPCEAmbnbus/olW8OCLVhzkAhcZ5aYtWN9A6hhu53WVpnkGz5J2WGxorQaTp9lLk3Ms8y+SvdHP4wo1PxgpJtV0KAWpjNxe3if32fxRvvIZ8rCqow2lML3a03A5NdueJNm/lsR3dP17MG7iP+MIY9K9pb5lEkOLrzaslCx+fImp2CrHBmx1JL/SLdpDOExLi5GptVxbCKoEumGRo7oqDE7w8GNqsRzH9/i9LsEFQSFZgEJ0x0h8lk2latJLgWTh4jor6DVzatYA7r3mdj3BlkIDKPsHYHvLPfpLVxRPt9m0W9t0WIL3XDYk3aKNjxf6G8odqN cloud_user@davidespinel1c.mylabserver.com"
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
