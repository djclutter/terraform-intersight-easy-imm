#______________________________________________
#
# Power Policy Variables
#______________________________________________

power_policies = {
  "power_5108" = {
    allocated_budget    = 0
    description         = "5108 Power Policy."
    organization        = "default"
    power_profiling     = "Enabled"
    power_restore_state = "AlwaysOff"
    redundancy_mode     = "Grid"
    tags                = []
  }
  "power_9508" = {
    allocated_budget    = 0
    description         = "X-Series Power Policy."
    organization        = "default"
    power_profiling     = "Enabled"
    power_restore_state = "AlwaysOff"
    redundancy_mode     = "Grid"
    tags                = []
  }
  "power_server" = {
    allocated_budget    = 0
    description         = "Server Power Policy"
    organization        = "default"
    power_profiling     = "Enabled"
    power_restore_state = "LastState"
    redundancy_mode     = "Grid"
    tags                = []
  }
}
