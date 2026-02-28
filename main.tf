terraform {
  required_providers {
    proxmox = {
      source = "telmate/proxmox"
      version = "3.0.2-rc07"
    }
  }
}

provider "proxmox" {
 pm_api_url = "https://ns3075168.ip-164-132-206.eu:8006/api2/json"
 pm_tls_insecure = true
}