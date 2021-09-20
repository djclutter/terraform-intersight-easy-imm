#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "kzoucs1_vlans" = {
    description  = "kzoucs1 VLAN Policy."
    organization = "default"
    tags         = []
    vlans = {
      1 = {
        auto_allow_on_uplinks = true
        multicast_policy      = "multicast",
        name                  = "vlan-1",
        native_vlan           = true
        vlan_list             = "1",
      },
      "vlan_list" = {
        auto_allow_on_uplinks = true
        multicast_policy      = "multicast",
        name                  = "KZO",
        vlan_list             = "5-100,200-211",
      }
    }
  }
}
