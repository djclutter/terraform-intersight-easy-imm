#______________________________________________
#
# (DNS) Network Connectivity Policy Variables
#______________________________________________

network_connectivity_policies = {
  "kzoucs1_dns" = {
    description        = "DNS Policy."
    dns_servers_v6     = []
    enable_dynamic_dns = false
    enable_ipv6        = true
    organization       = "default"
    tags               = []
    update_domain      = ""
    dns_servers_v4 = [
      "10.50.110.50",
      "10.51.110.51"
    ]
    dns_servers_v6 = [
      "::",
      "::"
    ]
    tags = []
  }
}
