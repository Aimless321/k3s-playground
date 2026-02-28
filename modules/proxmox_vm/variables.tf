variable "name" {
  type = string
}

variable "target_node" {
  type = string
}

variable "clone_id" {
  type = string
}

variable "ciuser" {
  type    = string
  default = "ubuntu"
}

variable "ssh_pubkey" {
  type = string
}

variable "memory" {
  type    = number
  default = 2048
}

variable "cores" {
  type    = number
  default = 2
}

variable "ipconfig0" {
  type    = string
  default = "ip=dhcp"
}

variable "bridge" {
  type = string
  default = "private"
}

variable "storage" {
  type = string
  default = "local"
}

variable "disk_size_gb" {
  type    = number
  default = 20
}

variable "cloudinit_storage" {
  type = string
  default = "local"
}
