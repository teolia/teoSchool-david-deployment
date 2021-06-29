variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 2
}

variable "myPubKey" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDD81xvucjnkf31rzChx3r555tI21YCM/Bc9Mbm/01/gq2GXWBQdNvRp4Lq4+8IEXTokYr63Z0huUdSK0KQpKPeF7qWy1EmSfrtZka4o/0yjSvX702LFjBDeVvEwwXN7bErFHqOerUNqiaRKR4eH4XMU/MaFLe/WI72ofSpeHUOpdQUa9fhx9iJrIVIPytSKx6ZcNOeCD7qgzBEA7/UNnm1ztv/wN6HV00phW+3oTvKiQgktEkNmDbh0pwYshldheZgA7TLgq2/wkiYl0Aixc8RrYdD5iMFnY9sHGVipQ3jxxK3CKGX691K2sxs2DMkmV6rQl1jMpn0wKdXte+/Lh09dq9pFU1ZU1C2ohXSfgHaKc0br+gEtQxUXHo8VLDs0jaoXx3vcc8cxQjTNd2llUhpbZW3i2GJ5nvPTe2BMMrUvVl7iDhzavZ+CUfQqE5T2o7R1HIu5ocLpBhQ6tl7nTvE/jEN3Gn1M/0H5dAQzH2fBp7DUOwdr/tCZAGempEy6ezh5AhhyI/G72jLlF5dgEbCMZ7lUnL70+BOP2SEvan9f6EPikceyJadxgJA7eFRpMHc3Udzv9/alod8w+mrxtHglDXOX+uvagLqdel3YDg3R28y2zYhD8/6Lm0NJBNv4aaVx2odHHEyjVTvD1Q6TQ9xo1QH2jpVLtZ77I3SntB1Uw== dafespinelsa@unal.edu.co"
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
