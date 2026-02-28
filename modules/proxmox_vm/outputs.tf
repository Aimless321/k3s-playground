output "vm_name" {
  value = proxmox_vm_qemu.this.name
}

output "vm_id" {
  value = proxmox_vm_qemu.this.vmid
}
