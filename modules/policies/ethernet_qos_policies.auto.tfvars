#______________________________________________
#
# Ethernet QoS Policy Variables
#______________________________________________

ethernet_qos_policies = {
  "default_MANAGEMENT_qos" = {
    burst                 = 10240
    description           = "Virtualization Managment Ethernet QoS."
    enable_trust_host_cos = false
    priority              = "Silver"
    mtu                   = 9000
    organization          = "default"
    rate_limit            = 0
    tags                  = []
  }
  "default_MIGRATION_qos" = {
    burst                 = 10240
    description           = "Virtualization Migration Ethernet QoS."
    enable_trust_host_cos = false
    priority              = "Bronze"
    mtu                   = 9000
    organization          = "default"
    rate_limit            = 0
    tags                  = []
  }
  "default_STORAGE_qos" = {
    burst                 = 10240
    description           = "Virtualization Storage Ethernet QoS."
    enable_trust_host_cos = false
    priority              = "Platinum"
    mtu                   = 9000
    organization          = "default"
    rate_limit            = 0
    tags                  = []
  }
  "default_Virtual_Machine_qos" = {
    burst                 = 10240
    description           = "Virtualization Virtual Machine Ethernet QoS."
    enable_trust_host_cos = false
    priority              = "Gold"
    mtu                   = 9000
    organization          = "default"
    rate_limit            = 0
    tags                  = []
  }
}
