# Packer manifests

Currently available:

* RHEL 7.0 x86_64 (Vagrant, QEMU)
* RHEL 7.1 x86_64 (Vagrant, QEMU)
* RHEL 7.2 x86_64 (Vagrant, QEMU)

## Usage

```shell
ISO_LOCATION=http://path.to.isos/dir/ packer build manifesto.json
```

## Requirements

* Packer
* VirtualBox
* QEMU

