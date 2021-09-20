#______________________________________________
#
# Fibre Channel WWNN Pools
#______________________________________________

wwnn_pools = {
  "default_WWNN" = {
    assignment_order = "sequential"
    organization     = "default"
    pool_purpose     = "WWNN"
    id_blocks = [
      {
        from = "20:00:00:25:B5:00:00:00"
        to   = "20:00:00:25:B5:00:00:ff"
      }
    ]
  }
}
