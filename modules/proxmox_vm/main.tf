resource "proxmox_vm_qemu" "this" {
  name        = var.name
  target_node = var.target_node
  clone_id    = var.clone_id
  os_type     = "cloud-init"

  scsihw   = "virtio-scsi-pci"
  bootdisk = "scsi0"
  agent    = 1

  ciuser  = var.ciuser
  sshkeys = var.ssh_pubkey

  memory = var.memory

  cpu {
    cores = var.cores
  }

  ipconfig0 = var.ipconfig0

  network {
    id     = 0
    model  = "virtio"
    bridge = var.bridge
  }

  disks {
    scsi {
      scsi0 {
        disk {
          storage = var.storage
          size    = var.disk_size_gb
        }
      }
    }
    ide {
      ide2 {
        cloudinit {
          storage = var.cloudinit_storage
        }
      }
    }
  }
}
