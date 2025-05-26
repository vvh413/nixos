{ ... }: {
  imports = [
    ./hardware-configuration.nix
    ../../modules/options.nix
    ../../modules/system
  ];

  hardware.nvidia.enable = true;
  hardware.isLaptop = false;

  networking.hostName = "rat";
  system.stateVersion = "24.11";
}
