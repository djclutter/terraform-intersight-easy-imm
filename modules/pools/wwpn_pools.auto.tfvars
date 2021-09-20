#______________________________________________
#
# Fibre Channel WWPN Pools
#______________________________________________

wwpn_pools = {
  "default_WWPN_Fabric_A" = {
    assignment_order = "sequential"
    organization     = "default"
    id_blocks = [
      {
        from = "20:00:00:25:B5:0a:00:00"
        to   = "20:00:00:25:B5:0a:00:ff"
      }
    ]
  }
  "default_WWPN_Fabric_A" = {
    assignment_order = "sequential"
    organization     = "default"
    id_blocks = [
      {
        from = "20:00:00:25:B5:0b:00:00"
        to   = "20:00:00:25:B5:0b:00:ff"
      }
    ]
  }
}
