#______________________________________________
#
# IP Pool Variables
#______________________________________________

ip_pools = {
  "KZO_inb_mgmt" = {
    assignment_order = "sequential"
    ipv4_block = [
      {
        from = "198.18.0.32"
        to   = "198.18.0.63"
      },
    ]
    ipv4_config = {
      config = {
        gateway       = "198.18.0.1"
        netmask       = "255.255.255.0"
        primary_dns   = "10.60.1.17"
        secondary_dns = "10.51.110.51"
      }
    }
    ipv6_block   = []
    ipv6_config  = {}
    organization = "default"
    tags         = []
  }
}
