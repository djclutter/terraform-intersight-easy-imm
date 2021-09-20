#______________________________________________
#
# IPMI over LAN Policies
#______________________________________________

ipmi_over_lan_policies = {
  "default_ipmi" = {
    description  = "default IPMI over LAN Policy."
    enabled      = true
    ipmi_key     = null
    privilege    = "admin"
    organization = "default"
    tags         = []
  }
}
