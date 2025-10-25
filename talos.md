
Talos Linux Image Factory

The Talos Linux Image Factory, developed by Sidero Labs, Inc., offers a method to download various boot assets for Talos Linux.

For more information about the Image Factory API and the available image formats, please visit the GitHub repository.

# Schematic Ready
Your image schematic ID is: `ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515`
```yaml
customization:
    systemExtensions:
        officialExtensions:
            - siderolabs/qemu-guest-agent
```
# First Boot

Here are the options for the initial boot of Talos Linux on Nocloud:

#### Disk Image
    https://factory.talos.dev/image/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515/v1.11.3/nocloud-amd64.raw.xz 
#### ISO
    https://factory.talos.dev/image/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515/v1.11.3/nocloud-amd64.iso 
#### PXE boot (iPXE script)
    https://pxe.factory.talos.dev/pxe/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515/v1.11.3/nocloud-amd64

# Initial Installation

For the initial installation of Talos Linux (not applicable for disk image boot), add the following installer image to the machine configuration:
factory.talos.dev/nocloud-installer/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515:v1.11.3
Upgrading Talos Linux

To upgrade Talos Linux on the machine, use the following image:
factory.talos.dev/nocloud-installer/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515:v1.11.3