# VagrantHyperV

This is a Vagrant plugin that will hopefully become a HyperV provider. It doesn't do anything useful yet, but it can be installed in Vagrant already, if you feel like that for some reason.

Installation Instructions
=========================

First, clone this repo and cd into it.

```
bundle
rake build
vagrant plugin install --plugin-prerelease pkg/VagrantHyperV-0.0.5.pre.gem
```
