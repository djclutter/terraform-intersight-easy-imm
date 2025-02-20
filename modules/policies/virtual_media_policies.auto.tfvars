#______________________________________________
#
# Virtual Media Policy Variables
#______________________________________________

virtual_media_policies = {
  "default_usb" = {
    description                     = "default USB vMedia Policy."
    enabled                         = true
    enable_low_power_usb            = true
    enable_virtual_media_encryption = false
    organization                    = "default"
    tags                            = []
    vmedia_mappings                 = []
  }
  "default_ESXI7.0" = {
    description                     = "default ESXi7.0 vMedia Policy."
    enable_low_power_usb            = false
    enable_virtual_media_encryption = false
    organization                    = "default"
    tags = [
      {
        key   = "easyucs_origin",
        value = "convert",
      },
      {
        key   = "easyucs_version",
        value = "0.9.8",
      },
    ]
    vmedia_mounts = [
      {
        device_type = "cdd",
        hostname    = "http.example.com",
        name        = "ESXI7.0",
        protocol    = "http",
        remote_file = "customesxi.iso",
        remote_path = "/",
        username    = "root"
      },
    ]
  }
}
