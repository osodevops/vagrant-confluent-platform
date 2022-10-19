storage "file" {
  path = "/vault/file"
}

listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_disable   = 1
}

ui                = true
api_addr          = "http://0.0.0.0:8200"
default_lease_ttl = "48h"
max_lease_ttl     = "168h"
