require "VagrantHyperV/version"

module VagrantHyperV
  class VagrantHyperV < Vagrant.plugin("2")
    name "VagrantHyperV"
    provider "vagrant_hyperv" do
      require_relative "provider"
      provider
    end
  end
end
