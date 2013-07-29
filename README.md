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

Demo Instructions
=================

Like I already said, this thing doesn't do ANYTHING useful yet. But, if you want to see what's working so far, I've included a demo box that you can test some of it out with. Here's how.

```
vagrant box add demo_box.tar
vagrant up --provider=vagrant_hyperv
```

Because up doesn't actually bring a machine up, none of the other actions work yet. I'll be stubbing them out, and then implementing them, soon enough. Hopefully.