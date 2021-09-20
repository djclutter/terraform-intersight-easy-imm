#______________________________________________
#
# UCS Domain Profiles
#______________________________________________

ucs_domain_profiles = {
  "kzoucs1" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "kzoucs1 UCS Domain Profile."
    device_model                = "UCS-FI-6454" # Options are UCS-FI-6454 or UCS-FI-64108 Currently
    network_connectivity_policy = "kzoucs1_dns"
    ntp_policy                  = "kzoucs1_ntp"
    organization                = "default"
    port_policy_fabric_a        = "kzoucs1_Fabric_A"
    port_policy_fabric_b        = "kzoucs1_Fabric_B"
    snmp_policy                 = "default_snmp"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "swctrl"
    syslog_policy               = "syslog"
    system_qos_policy           = "system_qos"
    vlan_policy_fabric_a        = "kzoucs1_vlans"
    vlan_policy_fabric_b        = "kzoucs1_vlans"
    vsan_policy_fabric_a        = "kzoucs1_Fabric_A"
    vsan_policy_fabric_b        = "kzoucs1_Fabric_B"
    tags                        = []
  }
}
