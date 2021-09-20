#______________________________________________
#
# Ethernet Network Control Policy Variables
#______________________________________________

ethernet_network_control_policies = {
  "default_both_enabled" = {
    cdp_enable           = true
    description          = "default Both CDP and LLDP Enabled Network Control Policy."
    lldp_enable_receive  = true
    lldp_enable_transmit = true
    mac_register_mode    = "allVlans"
    mac_security_forge   = "allow"
    organization         = "default"
    tags                 = []
  }
  "default_cdp_enabled" = {
    cdp_enable           = true
    description          = "default CDP Enabled Network Control Policy."
    lldp_enable_receive  = false
    lldp_enable_transmit = false
    mac_register_mode    = "allVlans"
    mac_security_forge   = "allow"
    organization         = "default"
    tags                 = []
  }
  "default_lldp_enabled" = {
    cdp_enable           = false
    description          = "default LLDP Enabled Network Control Policy."
    lldp_enable_receive  = true
    lldp_enable_transmit = true
    mac_register_mode    = "allVlans"
    mac_security_forge   = "allow"
    organization         = "default"
    tags                 = []
  }
}
