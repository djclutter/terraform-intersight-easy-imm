#______________________________________________
#
# Serial over LAN Policy Variables
#______________________________________________

serial_over_lan_policies = {
  "default_sol" = {
    baud_rate    = 115200
    com_port     = "com0"
    description  = "default Serial over LAN Policy."
    enabled      = true
    organization = "default"
    ssh_port     = 2400
    tags         = []
  }
}
