{ ... }: {
  imports = [
    ./hardware-configuration.nix
    ../../modules/options.nix
    ../../modules/system
  ];

  hardware.nvidia.enable = false;
  hardware.isLaptop = true;

  networking.hostName = "wal";
  system.stateVersion = "24.11";
}
