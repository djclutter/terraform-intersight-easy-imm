#______________________________________________
#
# MAC Pool Variables
#______________________________________________

mac_pools = {
  "KZO_Fabric_A" = {
    assignment_order = "sequential"
    organization     = "default"
    mac_blocks = [
      {
        from = "00:25:B5:0a:00:00"
        to   = "00:25:B5:0a:00:ff"
      }
    ]
  }
  "KZO_Fabric_B" = {
    assignment_order = "sequential"
    organization     = "default"
    mac_blocks = [
      {
        from = "00:25:B5:0b:00:00"
        to   = "00:25:B5:0b:00:ff"
      }
    ]
  }
}
